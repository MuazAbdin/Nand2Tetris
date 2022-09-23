


class Parser:
    NOT_FOUND = -1

    A_COMMAND = 0
    C_COMMAND = 1
    L_COMMAND = 2

    def __init__(self, file_name):
        """
        Opens the input file and gets ready to parse it.
        :param file_name: name of the file to parse (.asm) file
        :type file_name: str
        """
        self.file = open(file_name, mode='r')
        self.command = ''
        # self._resetCommandDetails()
        # End of Constructor

    # def _resetCommandDetails(self):
    #     self.commandType = None
    #     self.symbol = None
    #     self.dest = None
    #     self.comp = None
    #     self.jump = None

    def hasMoreCommands(self):
        """
        Are there more commands in the input?
        :return: True if there are more commands, False else
        :rtype: bool
        """
        return self.file is None

    def advance(self):
        """
        Reads the next command from the input and makes it the current command.
        Should be called only if hasMoreCommands() is true.
        Initially there is no current command.
        :return: None
        """
        self.command = self.file.readline()
        if not self.command:
            self.file.close()
            self.file = None
            return

        # deals with comments
        comment_idx = self.command.find('//')
        if comment_idx != self.NOT_FOUND:       # the line contains a comment
            self.command = self.command[:comment_idx]

        # remove all whitespace characters (space, tab, newline, ...)
        self.command = ''.join(self.command.split())
        if not self.command:           # blank or pure comment line
            self.advance()
            return

        self._parseCommand()
        # End of advance() method

    def _parseCommand(self):
        # self._resetCommandDetails()
        # self._parseCommandType()
        command_type = self.commandType()
        if command_type == self.A_COMMAND or command_type == self.L_COMMAND:
            self.symbol()
        elif self.commandType == self.C_COMMAND:
            self._ParseDest()
            self._ParseComp()
            self._ParseJump()

    # def _parseCommandType(self):
    #     if self.command[0] == '@':
    #         self.commandType = self.A_COMMAND
    #     elif self.command[0] == '(' and self.command[-1] == ')':
    #         self.commandType = self.L_COMMAND
    #         self.command = self.command[1:-1]   # remove the parentheses
    #     else:
    #         self.commandType = self.C_COMMAND

    def commandType(self):
        """
        Returns the type of the current command:
        (1) A_COMMAND for @Xxx where Xxx is either a symbol or a decimal number
        (2) C_COMMAND for dest=comp;jump
        (2) L_COMMAND (actually, pseudo-command) for (Xxx) where Xxx is a symbol.
        :return: the current command type
        :rtype: int
        """
        if self.command[0] == '@':
            return self.A_COMMAND
        elif self.command[0] == '(' and self.command[-1] == ')':
            return self.L_COMMAND
        else:
            return self.C_COMMAND
        # return self.commandType

    def symbol(self):
        if self.commandType() == self.L_COMMAND:
            self.command = self.command[:-1]    # remove the left parentheses
        return self.command[1:]

    def dest(self):
        assign_op_idx = self.command.find('=')
        if assign_op_idx == self.NOT_FOUND:
            return ''
        return self.command[:assign_op_idx]

    def comp(self):
        assign_op_idx = self.command.find('=')
        semicolon_idx = self.command.find(';')
        if assign_op_idx == self.NOT_FOUND:
            if semicolon_idx == self.NOT_FOUND:     # no '=' or ';' (i.e: D)
                return ''
            return self.command[:semicolon_idx]     # no '=' (i.e: D;JMP)
        else:
            if semicolon_idx == self.NOT_FOUND:     # no ';' (i.e: D=M)
                return self.command[assign_op_idx+1:]
            return self.command[assign_op_idx+1:semicolon_idx]      # '=' and ';' (i.e: M=D;JMP)

    def jump(self):
        semicolon_idx = self.command.find(';')
        if semicolon_idx == self.NOT_FOUND:
            return ''
        return self.command[semicolon_idx+1:]


