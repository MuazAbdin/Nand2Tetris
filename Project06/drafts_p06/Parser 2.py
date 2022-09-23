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
        # End of Constructor

    def hasMoreCommands(self):
        """
        Are there more commands in the input?
        :return: True if there are more commands, False else
        :rtype: bool
        """
        return self.file is not None

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
        if comment_idx != self.NOT_FOUND:  # the line contains a comment
            self.command = self.command[:comment_idx]

        # remove all whitespace characters (space, tab, newline, ...)
        self.command = ''.join(self.command.split())

        # blank or pure comment line
        if not self.command:
            self.advance()
            # return

        # self._parseCommand()
        # End of advance() method

    # def _parseCommand(self):
    #     command_type = self.commandType()
    #     # print(f'CMD : {command_type}')
    #     if command_type == self.A_COMMAND or command_type == self.L_COMMAND:
    #         self.symbol()
    #         # print('SYMBOL -> ' + self.symbol())
    #     elif command_type == self.C_COMMAND:
    #         self.dest()
    #         self.comp()
    #         self.jump()
    #         # print('C_COMMAND ', end='=> ')
    #         # print('DEST : ' + self.dest(), end=' , ')
    #         # print('COMP : ' + self.comp(), end=' , ')
    #         # print('JMP : ' + self.jump())

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

    def symbol(self):
        """
        Returns the symbol or decimal Xxx of the current command @Xxx or (Xxx).
        Should be called only when commandType() is A_COMMAND or L_COMMAND.
        :return: the symbol or decimal of the current command
        :rtype: str
        """
        if self.commandType() == self.L_COMMAND:
            self.command = self.command[:-1]  # remove the left parentheses
        return self.command[1:]

    def dest(self):
        """
        Returns the dest mnemonic in the current C-command (8 possibilities).
        Should be called only when commandType() is C_COMMAND.
        :return: the dest mnemonic in the current C-command
        :rtype: str
        """
        assign_op_idx = self.command.find('=')
        if assign_op_idx == self.NOT_FOUND:
            return ''
        return self.command[:assign_op_idx]

    def comp(self):
        """
        Returns the comp mnemonic in the current C-command (28 possibilities).
        Should be called only when commandType() is C_COMMAND.
        :return: the comp mnemonic in the current C-command
        :rtype: str
        """
        assign_op_idx = self.command.find('=')
        semicolon_idx = self.command.find(';')
        if assign_op_idx == self.NOT_FOUND:
            if semicolon_idx == self.NOT_FOUND:  # no '=' or ';' (i.e: D)
                return ''
            return self.command[:semicolon_idx]  # no '=' (i.e: D;JMP)
        else:
            if semicolon_idx == self.NOT_FOUND:  # no ';' (i.e: D=M)
                return self.command[assign_op_idx + 1:]
            return self.command[assign_op_idx + 1:semicolon_idx]  # '=' and ';' (i.e: M=D;JMP)

    def jump(self):
        """
        Returns the jump mnemonic in the current C-command (8 possibilities).
        Should be called only when commandType() is C_COMMAND.
        :return: the jump mnemonic in the current C-command
        :rtype: str
        """
        semicolon_idx = self.command.find(';')
        if semicolon_idx == self.NOT_FOUND:
            return ''
        return self.command[semicolon_idx + 1:]

    # End of Parser class


def main():
    parser = Parser('Add.asm')
    while parser.hasMoreCommands():
        parser.advance()
        if parser.command:
            command_type = parser.commandType()
            print(f'CMD : {command_type}')
            if command_type == Parser.A_COMMAND or command_type == Parser.L_COMMAND:
                # parser.symbol()
                print('SYMBOL -> ' + parser.symbol())
            elif command_type == Parser.C_COMMAND:
                # parser.dest()
                # parser.comp()
                # parser.jump()
                print('C_COMMAND ', end='=> ')
                print('DEST : ' + parser.dest(), end=' , ')
                print('COMP : ' + parser.comp(), end=' , ')
                print('JMP : ' + parser.jump())


if __name__ == "__main__":
    main()
