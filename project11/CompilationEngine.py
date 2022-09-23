######################################################
##   FILE : CompilationEngine.py                    ##
##   WRITER : muaz.abdeen, 300575297                ##
##   EXERCISE : nand2tetris projects11 2020A        ##
######################################################

import JackTokenizer
import SymbolTable
import VMWriter


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
    OPERATORS_MAP = {'+': 'add', '-': 'sub',
                     '=': 'eq', '>': 'gt', '<': 'lt',
                     '&': 'and', '|': 'or'}
    UNARY_OPERATORS_MAP = {'-': 'neg', '~': 'not'}

    CONST = "constant"
    ARG = "argument"
    LOCAL = "local"
    STATIC = "static"
    FIELD = "field"
    THIS = "this"
    THAT = "that"
    POINTER = "pointer"
    TEMP = "temp"

    ###################
    ##  CONSTRUCTOR  ##
    ###################

    def __init__(self, input_file, output_file):
        """
        Creates a new compilation engine with the given input and output.
        The next routine called must be compileClass()
        :param input_file: The input file (.jack)
        :type input_file: str
        :param output_file: The output file (.vm)
        :type output_file: str
        """
        self.tokenizer = JackTokenizer.JackTokenizer(input_file)
        self.symbol_table = SymbolTable.SymbolTable()
        self.vm_writer = VMWriter.VMWriter(output_file)

        self.class_name = ''
        self.while_counter = 0
        self.if_counter = 0

        # End of the Constructor

    ###############
    ##  METHODS  ##
    ###############

    def _parseCommand(self):
        token_value = self.tokenizer.tokenValue()
        self.tokenizer.advance()
        return token_value

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

        # get the class name
        self.tokenizer.advance()
        self.class_name = self._parseCommand()
        self._parseCommand()  # {
        # classVarDec*
        while self.tokenizer.tokenValue() in self.CLASS_VARIABLES:
            self.CompileClassVarDec()
        # self.vm_writer.output_file.write(str(self.symbol_table))
        # subroutineDec*
        while self.tokenizer.tokenValue() in self.SUBROUTINES:
            self.CompileSubroutine()
            # self.vm_writer.output_file.write(str(self.symbol_table))

        self.vm_writer.close()
        # End of CompileClass() method

    def CompileClassVarDec(self):
        """
        Compiles a static declaration or a field declaration.
        ('static' | 'field') type varName (',' varName)* ';'
        :return: None
        """
        kind = self._parseCommand()  # ('static' | 'field')
        assert kind in self.CLASS_VARIABLES
        type = self._parseCommand()  # type
        name = self._parseCommand()     # name
        self.symbol_table.define(name, type, kind)
        # varName (',' varName)* ';'
        while self.tokenizer.tokenValue() != ';':
            self.tokenizer.advance()  # ,
            name = self._parseCommand()
            self.symbol_table.define(name, type, kind)

        self.tokenizer.advance()    # ;

    def CompileSubroutine(self):
        """
        Compiles a complete method, function, or constructor.
        ('constructor' | 'function' | 'method')
        ('void' | type) subroutineName '(' parameterList ')'
        subroutineBody
        :return: None
        """
        # get: ('constructor' | 'function' | 'method')
        subroutine_kind = self._parseCommand()
        assert subroutine_kind in self.SUBROUTINES
        self._parseCommand()  # ('void' | type)
        subroutine_name = self._parseCommand()  # subroutineName

        # reset subroutine symbol table and local counters
        self.symbol_table.startSubroutine()
        self.while_counter = self.if_counter = 0

        #  In methods only: argument 0 is always named this,
        #  and its type is always set to the class name.
        if subroutine_kind == 'method':
            self.symbol_table.define('this', self.class_name, 'argument')

        self._parseCommand()  # (
        # parameterList
        if self.tokenizer.tokenValue() != ')':
            self.compileParameterList()
        self._parseCommand()  # )

        # subroutineBody: '{' varDec* statements '}'
        self._parseCommand()  # {
        # varDec*
        while self.tokenizer.tokenValue() == 'var':
            self.compileVarDec()
        function_name = f'{self.class_name}.{subroutine_name}'
        num_locals = self.symbol_table.varCount('local')
        self.vm_writer.writeFunction(function_name, num_locals)

        if subroutine_kind == 'constructor':
            num_fields = self.symbol_table.varCount('field')
            self.vm_writer.writePush('constant', num_fields)
            self.vm_writer.writeCall('Memory.alloc', 1)
            self.vm_writer.writePop('pointer', 0)
        elif subroutine_kind == 'method':
            self.vm_writer.writePush('argument', 0)
            self.vm_writer.writePop('pointer', 0)

        # statements
        if self.tokenizer.tokenValue() in self.STATEMENTS:
            self.compileStatements()
        self._parseCommand()  # }

    def compileParameterList(self):
        """
        Compiles a (possibly empty) parameter list, not including the enclosing ().
        ((type varName) (',' type varName)*)?
        :return: None
        """
        assert (self.tokenizer.tokenValue() in self.ROUTINE_VARIABLES) or \
               self.tokenizer.tokenType() == self.tokenizer.IDENTIFIER
        type = self._parseCommand()
        name = self._parseCommand()
        self.symbol_table.define(name, type, 'argument')
        # ((type varName) (',' type varName)*)?
        while self.tokenizer.tokenValue() != ')':
            self.tokenizer.advance()
            type = self._parseCommand()
            name = self._parseCommand()
            self.symbol_table.define(name, type, 'argument')

    def compileVarDec(self):
        """
        Compiles a var declaration.
        'var' type varName (',' varName)* ';'
        :return: None
        """
        assert self.tokenizer.tokenValue() == 'var'
        # <varDec>
        # self._parseCommand()    # var
        self.tokenizer.advance()  # var
        type = self._parseCommand()  # type
        name = self._parseCommand()
        self.symbol_table.define(name, type, 'local')
        while self.tokenizer.tokenValue() != ';':
            self.tokenizer.advance()  # ,
            name = self._parseCommand()
            self.symbol_table.define(name, type, 'local')
        self.tokenizer.advance()  # ;

    def compileStatements(self):
        """
        Compiles a sequence of statements, not including the enclosing {}.
        letStatement | ifStatement | whileStatement | doStatement | returnStatement
        :return: None
        """
        # assert self.tokenizer.tokenValue() in self.STATEMENTS
        # statements
        while self.tokenizer.tokenValue() in self.STATEMENTS:
            command = self.tokenizer.tokenValue()
            if command == 'let':
                self.compileLet()
            elif command == 'do':
                self.compileDo()
            elif command == 'if':
                self.compileIf()
            elif command == 'while':
                self.compileWhile()
            elif command == 'return':
                self.compileReturn()

    def compileDo(self):
        """
        Compiles a do statement.
        'do' subroutineCall ';'
        subroutineCall : subroutineName '(' expressionList ')' |
                        (className | varName) '.' subroutineName '(' expressionList ')'
        :return: None
        """
        assert self.tokenizer.tokenValue() == 'do'
        self.tokenizer.advance()  # do
        # subroutineCall
        self.compileSubroutineCall()
        # dump the topmost stack value
        self.vm_writer.writePop('temp', 0)
        self._parseCommand()  # ;

    def compileLet(self):
        """
        Compiles a let statement.
        'let' varName ('[' expression ']')? '=' expression ';'
        :return: None
        """
        assert self.tokenizer.tokenValue() == 'let'
        self.tokenizer.advance()  # let
        name = self._parseCommand()  # varName
        kind = self.symbol_table.kindOf(name)
        index = self.symbol_table.indexOf(name)
        # I. Arrays assignment
        if self.tokenizer.tokenValue() == '[':
            self.tokenizer.advance()  # [
            self.CompileExpression()
            self._parseCommand()  # ]

            self.vm_writer.writePush(kind, index)
            self.vm_writer.WriteArithmetic('add')
            # saves it in the temp segment
            self.vm_writer.writePop('temp', 0)

            self._parseCommand()  # =
            self.CompileExpression()
            self._parseCommand()  # ;

            # retrieve the value from temp
            self.vm_writer.writePush('temp', 0)
            self.vm_writer.writePop('pointer', 1)
            self.vm_writer.writePop('that', 0)
        # II. Non array assignment
        else:
            self._parseCommand()  # =
            self.CompileExpression()
            self._parseCommand()  # ;
            self.vm_writer.writePop(kind, index)

    def compileWhile(self):
        """
        Compiles a while statement.
        'while' '(' expression ')' '{' statements '}'
        :return: None
        """
        assert self.tokenizer.tokenValue() == 'while'
        self.tokenizer.advance()  # while
        local_while_counter = self.while_counter
        self.while_counter += 1
        self.vm_writer.WriteLabel(f'WHILE_EXP{local_while_counter}')

        self._parseCommand()  # (
        self.CompileExpression()
        self.vm_writer.WriteArithmetic('not')
        self._parseCommand()  # )
        self._parseCommand()  # {

        self.vm_writer.WriteIf(f'WHILE_END{local_while_counter}')
        self.compileStatements()
        self.vm_writer.WriteGoto(f'WHILE_EXP{local_while_counter}')
        self.vm_writer.WriteLabel(f'WHILE_END{local_while_counter}')

        self._parseCommand()  # }

    def compileReturn(self):
        """
        Compiles a return statement.
        'return' expression? ';'
        :return: None
        """
        assert self.tokenizer.tokenValue() == 'return'
        self.tokenizer.advance()  # return
        if self.tokenizer.tokenValue() != ';':
            self.CompileExpression()
        else:
            self.vm_writer.writePush('constant', 0)
        self.vm_writer.writeReturn()
        self._parseCommand()  # ;

    def compileIf(self):
        """
        Compiles a if statement possibly with a trailing else clause.
        'if' '(' expression ')' '{' statements '}' ('else' '{' statements '}')?
        :return: None
        """
        assert self.tokenizer.tokenValue() == 'if'
        self.tokenizer.advance()  # if
        local_if_counter = self.if_counter
        self.if_counter += 1

        self._parseCommand()  # (
        self.CompileExpression()
        self._parseCommand()  # )
        self._parseCommand()  # {

        self.vm_writer.WriteIf(f'IF_TRUE{local_if_counter}')
        self.vm_writer.WriteGoto(f'IF_FALSE{local_if_counter}')
        self.vm_writer.WriteLabel(f'IF_TRUE{local_if_counter}')
        self.compileStatements()
        self.vm_writer.WriteGoto(f'IF_END{local_if_counter}')
        self._parseCommand()  # }
        self.vm_writer.WriteLabel(f'IF_FALSE{local_if_counter}')

        if self.tokenizer.tokenValue() == 'else':
            self.tokenizer.advance()  # else
            self._parseCommand()  # {
            self.compileStatements()
            self._parseCommand()  # }

        self.vm_writer.WriteLabel(f'IF_END{local_if_counter}')

    def CompileExpression(self):
        """
        Compiles an expression.
        term (op term)*
        :return: None
        """
        self.CompileTerm()
        while self.tokenizer.tokenValue() in self.OPERATORS:
            operator = self._parseCommand()  # op
            self.CompileTerm()
            if operator in CompilationEngine.OPERATORS_MAP.keys():
                self.vm_writer.WriteArithmetic(CompilationEngine.OPERATORS_MAP[operator])
            elif operator == '/':
                self.vm_writer.writeCall('Math.divide', 2)
            elif operator == '*':
                self.vm_writer.writeCall('Math.multiply', 2)

    def CompileTerm(self):
        """
        Compiles a term.
        integerConstant | stringConstant | keywordConstant | varName |
        varName '[' expression ']' | subroutineCall | '(' expression ')' | unaryOp term
        :return: None
        """
        # (1) integerConstant | stringConstant | keywordConstant
        if self.tokenizer.tokenType() == self.tokenizer.INT_CONST:
            integer = self._parseCommand()
            self.vm_writer.writePush('constant', integer)
        elif self.tokenizer.tokenType() == self.tokenizer.KEYWORD:
            self.compileKeyword()
        elif self.tokenizer.tokenType() == self.tokenizer.STRING_CONST:
            self.compileString()

        # (2) varName | varName '[' expression ']' | subroutineCall
        elif self.tokenizer.tokenType() == self.tokenizer.IDENTIFIER:
            name = self._parseCommand()  # varName
            # I. Arrays
            if self.tokenizer.tokenValue() == '[':
                # name = self._parseCommand()  # varName
                self._parseCommand()  # [
                self.CompileExpression()
                self._parseCommand()  # ]

                kind = self.symbol_table.kindOf(name)
                index = self.symbol_table.indexOf(name)
                self.vm_writer.writePush(kind, index)

                self.vm_writer.WriteArithmetic('add')
                self.vm_writer.writePop('pointer', 1)
                self.vm_writer.writePush('that', 0)
            # II. subroutineCall
            elif self.tokenizer.tokenValue() in {'.', '('}:
                self.tokenizer.rollBack()
                self.compileSubroutineCall()
            # III. regular variable
            else:
                # name = self._parseCommand()  # varName
                kind = self.symbol_table.kindOf(name)
                index = self.symbol_table.indexOf(name)
                self.vm_writer.writePush(kind, index)

        # (3) '(' expression ')' | unaryOp term
        elif self.tokenizer.tokenType() == self.tokenizer.SYMBOL:
            assert (self.tokenizer.tokenValue() == '(') or \
                   (self.tokenizer.tokenValue() in self.UNARY_OPERATORS)
            if self.tokenizer.tokenValue() == '(':
                self._parseCommand()  # (
                self.CompileExpression()
                self._parseCommand()  # )
            elif self.tokenizer.tokenValue() in self.UNARY_OPERATORS:
                unary_op = self._parseCommand()  # unaryOp
                self.CompileTerm()
                self.vm_writer.WriteArithmetic(CompilationEngine.UNARY_OPERATORS_MAP[unary_op])
        # End of CompileTerm() method

    def CompileExpressionList(self):
        """
        Compiles a (possibly empty) comma-separated list of expressions.
        (expression (',' expression)* )?
        :return: None
        """
        locals_num = 0
        if self.tokenizer.tokenValue() != ')':
            locals_num += 1
            self.CompileExpression()
            while self.tokenizer.tokenValue() == ',':
                locals_num += 1
                self._parseCommand()  # ,
                self.CompileExpression()
        return locals_num

    def compileSubroutineCall(self):
        """
        I.                             subroutineName '(' expressionList ')'
        II. ( className | varName) '.' subroutineName '(' expressionList ')'
        :return: None
        """
        identifier = self._parseCommand()  # (subroutineName | className | varName)
        function_name = identifier
        locals_num = 0

        if self.tokenizer.tokenValue() == '.':
            self._parseCommand()  # '.'
            subroutine_name = self._parseCommand()  # subroutineName
            type = self.symbol_table.typeOf(identifier)
            # any identifier not found in the symbol table may be assumed to
            # be a subroutine name or a class name.
            if type:  # it is varName
                kind = self.symbol_table.kindOf(identifier)
                index = self.symbol_table.indexOf(identifier)
                self.vm_writer.writePush(kind, index)
                function_name = f'{type}.{subroutine_name}'
                locals_num += 1
            else:  # it is a className
                function_name = f'{identifier}.{subroutine_name}'
        elif self.tokenizer.tokenValue() == '(':
            function_name = f'{self.class_name}.{identifier}'
            locals_num += 1
            self.vm_writer.writePush('pointer', 0)

        self._parseCommand()  # '('
        locals_num += self.CompileExpressionList()  # expressionList
        self._parseCommand()  # ')'

        self.vm_writer.writeCall(function_name, locals_num)

    def compileKeyword(self):
        keyword = self._parseCommand()  # keywordConstant
        assert keyword in {'true', 'false', 'null', 'this'}
        if keyword == 'this':
            self.vm_writer.writePush('pointer', 0)
        else:
            self.vm_writer.writePush('constant', 0)
            if keyword == 'true':
                self.vm_writer.WriteArithmetic('not')

    def compileString(self):
        string = self._parseCommand()  # stringConstant
        self.vm_writer.writePush('constant', len(string))
        self.vm_writer.writeCall('String.new', 1)
        for char in string:
            self.vm_writer.writePush('constant', ord(char))
            self.vm_writer.writeCall('String.appendChar', 2)

    # End of CompilationEngine class
