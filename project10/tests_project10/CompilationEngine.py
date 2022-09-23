######################################################
##   FILE : CompilationEngine.py                    ##
##   WRITER : muaz.abdeen, 300575297                ##
##   EXERCISE : nand2tetris projects10 2020A        ##
######################################################

import JackTokenizer


class CompilationEngine:
    """
    Generates the compiler's output.
    """

    ##########################
    ##  MACROS & CONSTANTS  ##
    ##########################

    AFTER = 0
    BEFORE = 1

    CLASS_VARIABLES = {"field", "static"}
    SUBROUTINES = {"constructor", "function", "method"}
    ROUTINE_VARIABLES = {"int", "char", "boolean"}
    STATEMENTS = {"let", "do", "if", "while", "return"}
    OPERATORS = {'+', '-', '*', '/', '&', '|', '<', '>', '='}
    UNARY_OPERATORS = {'-', '~'}

    SPECIAL_SYMBOLS = {'<': '&lt;', '>': '&gt;', '"': '&quot;', "&": '&amp;'}

    ###################
    ##  CONSTRUCTOR  ##
    ###################

    def __init__(self, input_file, output_file):
        """
        Creates a new compilation engine with the given input and output.
        The next routine called must be compileClass()
        :param input_file: The input file (.jack)
        :type input_file: str
        :param output_file: The output file (.xml)
        :type output_file: str
        """
        self.tokenizer = JackTokenizer.JackTokenizer(input_file)
        self.outputFile = open(output_file, mode='w')
        self.nesting_counter = 0
        # End of the Constructor

    ###############
    ##  METHODS  ##
    ###############

    def _writeRuleTags(self, token_type, place):
        """
        Writes the enclosing tags of a (non terminal) rule
        :param token_type: type of the (token) rule
        :type token_type: str
        :param place: AFTER(= 0), or BEFORE(= 1)
        :type place: int
        :return: None
        """
        if place == self.BEFORE:
            indentation = self.nesting_counter * '  '
            self.outputFile.write(f'{indentation}<{token_type}>\n')
            self.nesting_counter += 1
        elif place == self.AFTER:
            self.nesting_counter -= 1
            indentation = self.nesting_counter * '  '
            self.outputFile.write(f'{indentation}</{token_type}>\n')

    def _parseTerminalRule(self, token_type):
        token_value = self.tokenizer.tokenValue()
        if token_value in self.SPECIAL_SYMBOLS.keys():
            token_value = self.SPECIAL_SYMBOLS[token_value]
        indentation = self.nesting_counter * '  '
        self.outputFile.write(f'{indentation}<{token_type}> {token_value} </{token_type}>\n')
        self.tokenizer.advance()

    def CompileClass(self):
        """
        Compiles a complete class.
        'class' className '{' classVarDec* subroutineDec* '}'
        :return: None
        """
        token_type = self.tokenizer.tokenType()
        token_value = self.tokenizer.tokenValue()
        assert token_type == self.tokenizer.KEYWORD
        assert token_value == 'class'
        # <class>
        self._writeRuleTags('class', self.BEFORE)
        while self.tokenizer.current_token != '{':
            self._parseTerminalRule(self.tokenizer.tokenType())
        # classVarDec*
        while self.tokenizer.tokenValue() in self.CLASS_VARIABLES:
            self.CompileClassVarDec()
        # subroutineDec*
        while self.tokenizer.tokenValue() in self.SUBROUTINES:
            self.CompileSubroutine()
        # <symbol>}</symbol>
        self._parseTerminalRule(self.tokenizer.tokenType())
        # </class>
        self._writeRuleTags('class', self.AFTER)
        self.outputFile.close()
        # End of CompileClass() method

    def CompileClassVarDec(self):
        """
        Compiles a static declaration or a field declaration.
        ('static' | 'field') type varName (',' varName)* ';'
        :return: None
        """
        assert self.tokenizer.tokenValue() in self.CLASS_VARIABLES
        # <classVarDec>
        self._writeRuleTags('classVarDec', self.BEFORE)
        # <keyword> 'static' | 'field' </keyword>
        self._parseTerminalRule(self.tokenizer.tokenType())
        # <type> XXX </type> : symbol or identifier
        self._parseTerminalRule(self.tokenizer.tokenType())
        # <identifier> varName </identifier>
        while self.tokenizer.current_token != ';':
            self._parseTerminalRule(self.tokenizer.tokenType())
        # </classVarDec>
        self._writeRuleTags('classVarDec', self.AFTER)
        # End of CompileClassVarDec() method

    def CompileSubroutine(self):
        """
        Compiles a complete method, function, or constructor.
        ('constructor' | 'function' | 'method')
        ('void' | type) subroutineName '(' parameterList ')'
        subroutineBody
        :return: None
        """
        assert self.tokenizer.tokenValue() in self.SUBROUTINES
        # <subroutineDec>
        self._writeRuleTags('subroutineDec', self.BEFORE)
        # parse until (
        while self.tokenizer.tokenValue() != '(':
            self._parseTerminalRule(self.tokenizer.tokenType())
        # <symbol>(</symbol>
        self._parseTerminalRule(self.tokenizer.tokenType())
        # <parameterList>
        self._writeRuleTags('parameterList', self.BEFORE)
        if self.tokenizer.tokenValue() != ')':
            self.compileParameterList()
        # </parameterList>
        self._writeRuleTags('parameterList', self.AFTER)
        # <symbol>)</symbol>
        self._parseTerminalRule(self.tokenizer.tokenType())
        # <subroutineBody> '{' varDec* statements '}'
        self._writeRuleTags('subroutineBody', self.BEFORE)
        self._parseTerminalRule(self.tokenizer.tokenType())
        # varDec*
        while self.tokenizer.tokenValue() == 'var':
            self.compileVarDec()
        if self.tokenizer.tokenValue() in self.STATEMENTS:
            self.compileStatements()
        self._parseTerminalRule(self.tokenizer.tokenType())
        # </subroutineBody>
        self._writeRuleTags('subroutineBody', self.AFTER)
        # </subroutineDec>
        self._writeRuleTags('subroutineDec', self.AFTER)
        # End of CompileSubroutine() method

    def compileParameterList(self):
        """
        Compiles a (possibly empty) parameter list, not including the enclosing ().
        :return: None
        """
        assert (self.tokenizer.tokenValue() in self.ROUTINE_VARIABLES) or \
               self.tokenizer.tokenType() == self.tokenizer.IDENTIFIER
        # ((type varName) (',' type varName)*)?
        while self.tokenizer.tokenValue() != ')':
            self._parseTerminalRule(self.tokenizer.tokenType())
        # End of compileParameterList() method

    def compileVarDec(self):
        """
        Compiles a var declaration.
        'var' type varName (',' varName)* ';'
        :return: None
        """
        assert self.tokenizer.tokenValue() == 'var'
        # <varDec>
        self._writeRuleTags('varDec', self.BEFORE)
        while self.tokenizer.current_token != ';':
            self._parseTerminalRule(self.tokenizer.tokenType())
        # </varDec>
        self._writeRuleTags('varDec', self.AFTER)
        # End of compileVarDec() method

    def compileStatements(self):
        """
        Compiles a sequence of statements, not including the enclosing {}.
        :return: None
        """
        # assert self.tokenizer.tokenValue() in self.STATEMENTS
        # <statements>
        self._writeRuleTags('statements', self.BEFORE)
        while self.tokenizer.tokenValue() in self.STATEMENTS:
            if self.tokenizer.tokenValue() == 'let':
                self.compileLet()
            elif self.tokenizer.tokenValue() == 'do':
                self.compileDo()
            elif self.tokenizer.tokenValue() == 'if':
                self.compileIf()
            elif self.tokenizer.tokenValue() == 'while':
                self.compileWhile()
            elif self.tokenizer.tokenValue() == 'return':
                self.compileReturn()
        # <statements>
        self._writeRuleTags('statements', self.AFTER)
        # End of compileStatements() method

    def compileDo(self):
        """
        Compiles a do statement.
        'do' subroutineCall ';'
        subroutineCall : subroutineName '(' expressionList ')' |
                        (className | varName) '.' subroutineName '(' expressionList ')'
        :return: None
        """
        assert self.tokenizer.tokenValue() == 'do'
        # <doStatement>
        self._writeRuleTags('doStatement', self.BEFORE)
        # <keyword> do </keyword>
        self._parseTerminalRule(self.tokenizer.tokenType())
        # subroutineCall
        while self.tokenizer.current_token != '(':
            self._parseTerminalRule(self.tokenizer.tokenType())
        # expressionList
        self.CompileExpressionList()
        while self.tokenizer.current_token != ';':
            self._parseTerminalRule(self.tokenizer.tokenType())
        # </doStatement>
        self._writeRuleTags('doStatement', self.AFTER)
        # End of compileDo() method

    def compileLet(self):
        """
        Compiles a let statement.
        'let' varName ('[' expression ']')? '=' expression ';'
        :return: None
        """
        assert self.tokenizer.tokenValue() == 'let'
        # <letStatement>
        self._writeRuleTags('letStatement', self.BEFORE)

        self._parseTerminalRule(self.tokenizer.tokenType())     # let
        self._parseTerminalRule(self.tokenizer.tokenType())     # varName
        if self.tokenizer.tokenValue() == '[':
            self._parseTerminalRule(self.tokenizer.tokenType())  # [
            self.CompileExpression()
            self._parseTerminalRule(self.tokenizer.tokenType())  # ]
        self._parseTerminalRule(self.tokenizer.tokenType())   # =
        self.CompileExpression()
        # assert self.tokenizer.tokenValue() == ';'
        self._parseTerminalRule(self.tokenizer.tokenType())  # ;

        # </letStatement>
        self._writeRuleTags('letStatement', self.AFTER)
        # End of compileLet() method

    def compileWhile(self):
        """
        Compiles a while statement.
        'while' '(' expression ')' '{' statements '}'
        :return: None
        """
        assert self.tokenizer.tokenValue() == 'while'
        # <whileStatement>
        self._writeRuleTags('whileStatement', self.BEFORE)

        self._parseTerminalRule(self.tokenizer.tokenType())  # while
        self._parseTerminalRule(self.tokenizer.tokenType())  # (
        self.CompileExpression()
        self._parseTerminalRule(self.tokenizer.tokenType())  # )
        self._parseTerminalRule(self.tokenizer.tokenType())  # {
        self.compileStatements()
        self._parseTerminalRule(self.tokenizer.tokenType())  # }

        # </whileStatement>
        self._writeRuleTags('whileStatement', self.AFTER)
        # End of compileWhile() method

    def compileReturn(self):
        """
        Compiles a return statement.
        'return' expression? ';'
        :return: None
        """
        assert self.tokenizer.tokenValue() == 'return'
        # <returnStatement>
        self._writeRuleTags('returnStatement', self.BEFORE)

        self._parseTerminalRule(self.tokenizer.tokenType())  # return
        if self.tokenizer.tokenValue() != ';':
            self.CompileExpression()
        self._parseTerminalRule(self.tokenizer.tokenType())  # ;

        # </returnStatement>
        self._writeRuleTags('returnStatement', self.AFTER)
        # End of compileReturn() method

    def compileIf(self):
        """
        Compiles a if statement possibly with a trailing else clause.
        'if' '(' expression ')' '{' statements '}' ('else' '{' statements '}')?
        :return: None
        """
        assert self.tokenizer.tokenValue() == 'if'
        # <ifStatement>
        self._writeRuleTags('ifStatement', self.BEFORE)

        self._parseTerminalRule(self.tokenizer.tokenType())  # if
        self._parseTerminalRule(self.tokenizer.tokenType())  # (
        self.CompileExpression()
        self._parseTerminalRule(self.tokenizer.tokenType())  # )
        self._parseTerminalRule(self.tokenizer.tokenType())  # {
        self.compileStatements()
        self._parseTerminalRule(self.tokenizer.tokenType())  # }
        if self.tokenizer.tokenValue() == 'else':
            self._parseTerminalRule(self.tokenizer.tokenType())  # else
            self._parseTerminalRule(self.tokenizer.tokenType())  # {
            self.compileStatements()
            self._parseTerminalRule(self.tokenizer.tokenType())  # }

        # </ifStatement>
        self._writeRuleTags('ifStatement', self.AFTER)
        # End of compileIf() method

    def CompileExpression(self):
        """
        Compiles an expression.
        term (op term)*
        :return: None
        """
        # <expression>
        self._writeRuleTags('expression', self.BEFORE)
        self.CompileTerm()
        while self.tokenizer.tokenValue() in self.OPERATORS:
            self._parseTerminalRule(self.tokenizer.tokenType())  # op
            self.CompileTerm()
        # </expression>
        self._writeRuleTags('expression', self.AFTER)
        # End of CompileExpression() method

    def CompileTerm(self):
        """
        Compiles a term.
        integerConstant | stringConstant | keywordConstant | varName |
        varName '[' expression ']' | subroutineCall | '(' expression ')' | unaryOp term
        :return: None
        """
        # assert (self.tokenizer.tokenType() in [self.tokenizer.KEYWORD, self.tokenizer.INT_CONST,
        #                                        self.tokenizer.STRING_CONST]) or \
        #        (self.tokenizer.tokenType() == self.tokenizer.IDENTIFIER) or \
        #        (self.tokenizer.tokenType() == self.tokenizer.SYMBOL)
        # <term>
        self._writeRuleTags('term', self.BEFORE)

        # (1) integerConstant | stringConstant | keywordConstant
        if self.tokenizer.tokenType() in [self.tokenizer.KEYWORD, self.tokenizer.INT_CONST,
                                          self.tokenizer.STRING_CONST]:
            self._parseTerminalRule(self.tokenizer.tokenType())
        # (2) varName | varName '[' expression ']' | subroutineCall
        elif self.tokenizer.tokenType() == self.tokenizer.IDENTIFIER:
            self._parseTerminalRule(self.tokenizer.tokenType())  # varName | subroutineName
            # assert (self.tokenizer.tokenValue() == '[') or\
            #        (self.tokenizer.tokenValue() == '.')
            if self.tokenizer.tokenValue() == '[':
                self._parseTerminalRule(self.tokenizer.tokenType())  # [
                self.CompileExpression()
                self._parseTerminalRule(self.tokenizer.tokenType())  # ]
            elif self.tokenizer.tokenValue() == '.':   # subroutineCall
                while self.tokenizer.tokenValue() != '(':
                    self._parseTerminalRule(self.tokenizer.tokenType())
            if self.tokenizer.tokenValue() == '(':
                self._parseTerminalRule(self.tokenizer.tokenType())  # (
                self.CompileExpressionList()    # expressionList
                self._parseTerminalRule(self.tokenizer.tokenType())  # )
        # (3) '(' expression ')' | unaryOp term
        elif self.tokenizer.tokenType() == self.tokenizer.SYMBOL:
            assert (self.tokenizer.tokenValue() == '(') or \
                   (self.tokenizer.tokenValue() in self.UNARY_OPERATORS)
            if self.tokenizer.tokenValue() == '(':
                self._parseTerminalRule(self.tokenizer.tokenType())  # (
                self.CompileExpression()
                self._parseTerminalRule(self.tokenizer.tokenType())  # )
            elif self.tokenizer.tokenValue() in self.UNARY_OPERATORS:
                self._parseTerminalRule(self.tokenizer.tokenType())  # unaryOp
                self.CompileTerm()

        # </term>
        self._writeRuleTags('term', self.AFTER)
        # End of CompileTerm() method

    def CompileExpressionList(self):
        """
        Compiles a (possibly empty) comma-separated list of expressions.
        (expression (',' expression)* )?
        :return: None
        """
        # <expressionList>
        self._writeRuleTags('expressionList', self.BEFORE)
        if self.tokenizer.tokenValue() != ')':
            self.CompileExpression()
            while self.tokenizer.tokenValue() == ',':
                self._parseTerminalRule(self.tokenizer.tokenType())  # ,
                self.CompileExpression()
        # </expressionList>
        self._writeRuleTags('expressionList', self.AFTER)
        # End of CompileExpressionList() method

    # Enf of JackAnalyzer class
