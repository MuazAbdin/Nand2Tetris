######################################################
##   FILE : VMWriter.py                             ##
##   WRITER : muaz.abdeen, 300575297                ##
##   EXERCISE : nand2tetris projects11 2020A        ##
######################################################

class VMWriter:
    """
    Emits VM commands into a file, using the VM command syntax.
    """

    ##########################
    ##  MACROS & CONSTANTS  ##
    ##########################

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

    def __init__(self, output_file):
        """
        Creates a new file and prepares it for writing.
        :param output_file: The output file (.vm)
        :type output_file: str
        """
        self.output_file = open(output_file, mode='w')
        # self.output_file.write("WHAT")
        # print("file opened: " + output_file)
        # End of the Constructor

    ###############
    ##  METHODS  ##
    ###############

    def writePush(self, segment, index):
        """
        Writes VM push command.
        :param segment: (CONST, ARG, LOCAL, STATIC, THIS, THAT, POINTER, TEMP)
        :type segment: str
        :param index: VM command index
        :type index: int
        :return: None
        """
        segment = 'this' if segment == 'field' else segment
        self.output_file.write(f'push {segment} {index}\n')

    def writePop(self, segment, index):
        """
        Writes VM pop command.
        :param segment: (CONST, ARG, LOCAL, STATIC, THIS, THAT, POINTER, TEMP)
        :type segment:
        :param index:
        :type index: int
        :return: None
        """
        segment = 'this' if segment == 'field' else segment
        self.output_file.write(f'pop {segment} {index}\n')

    def WriteArithmetic(self, command):
        """
        Writes a VM arithmetic command.
        :param command: (ADD, SUB, NEG, EQ, GT, LT, AND, OR, NOT)
        :type command: str
        :return: None
        """
        self.output_file.write(f'{command}\n')

    def WriteLabel(self, label):
        """
        Writes a VM label command.
        :param label: command label
        :type label: str
        :return: None
        """
        self.output_file.write(f'label {label}\n')

    def WriteGoto(self, label):
        """
        Writes a VM goto command.
        :param label: command label
        :type label: str
        :return: None
        """
        self.output_file.write(f'goto {label}\n')

    def WriteIf(self, label):
        """
        Writes a VM if-goto command.
        :param label: command label
        :type label: str
        :return: None
        """
        self.output_file.write(f'if-goto {label}\n')

    def writeCall(self, name, num_rgs):
        """
        Writes a VM call command.
        :param name: called subroutine
        :type name: str
        :param num_rgs: number of arguments
        :type num_rgs: int
        :return: None
        """
        self.output_file.write(f'call {name} {num_rgs}\n')

    def writeFunction(self, name, num_locals):
        """
        Writes a VM function command.
        :param name: callee subroutine
        :type name: str
        :param num_locals: number of local variables
        :type num_locals: int
        :return: None
        """
        self.output_file.write(f'function {name} {num_locals}\n')

    def writeReturn(self):
        """
        Writes a VM return command.
        :return: None
        """
        self.output_file.write('return\n')

    def close(self):
        """
        Closes the output file.
        :return: None
        """
        # print("file closed")
        self.output_file.close()

    # End of VMWriter class
