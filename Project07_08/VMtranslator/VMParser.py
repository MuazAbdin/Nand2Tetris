######################################################
##   FILE : VMParser.py                             ##
##   WRITER : muaz.abdeen, 300575297                ##
##   EXERCISE : nand2tetris projects07-08 2020A     ##
######################################################


class VMParser:
    """
    Handles the parsing of a single .vm file, and encapsulates access to the input code.
    It reads VM commands, parses them, and provides convenient access to their components.
    In addition, it removes all white space and comments.
    """

    ##########################
    ##  MACROS & CONSTANTS  ##
    ##########################

    NOT_FOUND = -1

    C_ARITHMETIC = 1
    C_PUSH = 2
    C_POP = 3
    C_LABEL = 4
    C_GOTO = 5
    C_IF = 6
    C_FUNCTION = 7
    C_CALL = 8
    C_RETURN = 9

    _arithmetic_commands = ['add', 'sub', 'neg', 'eq', 'gt', 'lt', 'and', 'or', 'not']
    _type_map = {'push': C_PUSH, 'pop': C_POP,
                 'label': C_LABEL, 'goto': C_GOTO, 'if-goto': C_IF,
                 'function': C_FUNCTION, 'call': C_CALL, 'return': C_RETURN}

    ###################
    ##  CONSTRUCTOR  ##
    ###################

    def __init__(self, file_name):
        """
        Opens the input file and gets ready to parse it.
        :param file_name: name of the file to parse (.vm) file
        :type file_name: str
        """
        self.file = open(file_name, mode='r')
        self.command = ''
        # End of Constructor

    ###############
    ##  METHODS  ##
    ###############

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
        # list of command parts
        self.command = self.command.split()
        # blank or pure comment line
        if not self.command:
            self.advance()
        # End of advance() method

    def commandType(self):
        """
        Returns the type of the current VM command.
        C_ARITHMETIC is returned for all the arithmetic commands.
        :return: the current command type
        :rtype: int
        """
        if self.command[0] in VMParser._arithmetic_commands:
            return self.C_ARITHMETIC
        return VMParser._type_map[self.command[0]]
        # End of commandType() method

    def arg1(self):
        """
        Returns the first argument of the current command.
        In the case of C_ARITHMETIC, the command itself ("add", "sub", etc.) is returned.
        Should not be called for C_RETURN.
        :return: the first argument of the current command.
        :rtype: str
        """
        assert self.commandType() != VMParser.C_RETURN
        if self.commandType() == VMParser.C_ARITHMETIC:
            return self.command[0]
        return self.command[1]

    def arg2(self):
        """
        Returns the second argument of the current command.
        Should be called only if the current command is C_PUSH, C_POP, C_FUNCTION, or C_CALL.
        :return: the second argument of the current command.
        :rtype: int
        """
        assert len(self.command) == 3
        return int(self.command[2])

    # End of VWParser class
