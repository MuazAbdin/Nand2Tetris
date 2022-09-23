######################################################
##   FILE : JackTokenizer.py                        ##
##   WRITER : muaz.abdeen, 300575297                ##
##   EXERCISE : nand2tetris projects11 2020A        ##
######################################################

import re


class JackTokenizer:
    """
    Removes all comments and white space from the input stream and breaks
    it into Jack-language tokens, as specified by the Jack grammar.
    """

    ##########################
    ##  MACROS & CONSTANTS  ##
    ##########################

    NOT_FOUND = -1

    KEYWORD = 'keyword'
    SYMBOL = 'symbol'
    INT_CONST = 'integerConstant'
    STRING_CONST = 'stringConstant'
    IDENTIFIER = 'identifier'

    TOKENS_TYPES = {KEYWORD: r'\b(class|constructor|function|method|'
                             r'field|static|var|'
                             r'int|char|boolean|void|'
                             r'true|false|null|'
                             r'this|'
                             r'let|do|if|else|while|return)\b',
                    SYMBOL: r'([{}()[\]\.,;+\-\*/&|<>=~])',
                    INT_CONST: r'([0-9]+)',
                    STRING_CONST: r'"(.*?)"',
                    IDENTIFIER: r'([a-zA-Z_][a-zA-Z_0-9]*)'}

    ###################
    ##  CONSTRUCTOR  ##
    ###################

    def __init__(self, file_name):
        """
        Opens the input file/stream and gets ready to tokenize it.
        :param file_name: name of the file to parse (.jack) file
        :type file_name: str
        """
        self.file = open(file_name, mode='r')
        self.tokens = ''
        self.inComment = False
        self.token_type = ''
        self.current_token = ''
        self.prev_token = ''
        # End of the Constructor

    ###############
    ##  METHODS  ##
    ###############

    def hasMoreTokens(self):
        """
        Do we have more tokens in the input?
        :return: True if there are more tokens, False else
        :rtype: bool
        """
        return (self.file is not None) or self.tokens

    def advance(self):
        """
        Gets the next token from the input and makes it the current token.
        This method should only be called if hasMoreTokens() is true.
        Initially there is no current token.
        :return: None
        """
        self.prev_token = self.current_token
        if self.tokens and not self.inComment:
            self.tokens = self.tokens[len(self.current_token)+2:] \
                          if self.token_type == self.STRING_CONST \
                          else self.tokens[len(self.current_token):]
        else:   # tokes empty or inComment
            self.tokens = self.file.readline()
            if not self.tokens:
                self.file.close()
                self.file = None
                return
        # deals with comments and white spaces
        self._removeComments()
        if not self.tokens or self.inComment:
            self.advance()
        # End of advance() method

    def _removeComments(self):
        """
        Removes all comments in current line
        :return: None
        """
        self.tokens = self.tokens.lstrip()
        # (1) inline comments:
        comment1 = re.match(r'//.*?\n|/\*.*?\*/', self.tokens, re.DOTALL)
        if comment1 and not self.inComment:
            self.tokens = self.tokens[comment1.span()[1]:]
            self._removeComments()
        # (2) prefix multiline:
        comment2 = re.match(r'/\*.*?\n', self.tokens, re.DOTALL)
        if comment2 and not self.inComment:
            self.inComment = True
            # self.tokens = self.tokens[comment2.span()[1]:]
            return
        # (3) suffix multiline:
        comment3 = re.match(r'.*?\*/', self.tokens, re.DOTALL)
        if comment3 and self.inComment:
            self.inComment = False
            self.tokens = self.tokens[comment3.span()[1]:]
            self._removeComments()
        elif not comment3 and self.inComment:
            return

    def tokenType(self):
        """
        Returns the type of the current token.
        (KEYWORD, SYMBOL, IDENTIFIER, INT_CONST, STRING_CONST)
        :return: the current token type
        :rtype: str
        """
        if not self.tokens:
            return
        for token_type, syntax in self.TOKENS_TYPES.items():
            if re.match(syntax, self.tokens):
                self.token_type = token_type
                return token_type

    def tokenValue(self):
        """
        Returns the value of the current token.
        :return: returns the value of the current token.
        :rtype: str, int
        """
        # self.prev_token = self.current_token
        self.current_token = re.match(self.TOKENS_TYPES[self.tokenType()], self.tokens).group(1)
        if self.token_type == self.INT_CONST:
            return int(self.current_token)
        return self.current_token

    def rollBack(self):
        self.tokens = self.prev_token + self.tokens

    # End of JackCompiler class
