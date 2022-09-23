################################################
##   FILE : Main.py                           ##
##   WRITER : muaz.abdeen, 300575297          ##
##   EXERCISE : nand2tetris project06 2020A   ##
################################################

import Code
import Parser
import SymbolTable
import sys
import os


class Assembler:
    """
    The assembler program that translates an assembly language command to its
    binary representation.
    """

    ##########################
    ##  MACROS & CONSTANTS  ##
    ##########################

    """
    The RAM address that variables are initially mapped to.
    """
    INIT_VARIABLES_ADDRESS = 16

    ###################
    ##  CONSTRUCTOR  ##
    ###################

    def __init__(self):
        """
        Initializes the symbol table associated with this assembler, and
        the memory address to start mapping variables from it.
        """
        self.symbolTable = SymbolTable.SymbolTable()
        self.variableAddress = Assembler.INIT_VARIABLES_ADDRESS

    ###############
    ##  METHODS  ##
    ###############

    # FIRST PASS :
    def firstPass(self, input_file):
        """
        Go through the entire assembly program, line by line, and build
        the symbol table without generating any code.
        The program's variables are handled in the second pass.
        :param input_file: the input file name
        :type input_file: str
        :return: None
        """
        parser = Parser.Parser(input_file)
        command_address = 0
        while parser.hasMoreCommands():
            parser.advance()
            if parser.command:
                command_type = parser.commandType()
                if command_type == parser.A_COMMAND or command_type == parser.C_COMMAND:
                    command_address += 1
                elif command_type == parser.L_COMMAND:
                    self.symbolTable.addEntry(parser.symbol(), command_address)

    # SECOND PASS :
    def secondPass(self, input_file, output_file):
        """
        Go again through the entire program, and parse each line.
        Adding new variables to the symbol table.
        :param input_file: input file name
        :type input_file: str
        :param output_file: output file name
        :type output_file: str
        :return: None
        """
        parser = Parser.Parser(input_file)
        with open(output_file, mode='w') as hack_file:
            while parser.hasMoreCommands():
                parser.advance()
                if parser.command:
                    command_type = parser.commandType()
                    if command_type == parser.A_COMMAND:
                        A_instruction = self._getAInstruction(parser.symbol())
                        hack_file.write(A_instruction)
                    elif command_type == parser.C_COMMAND:
                        C_instruction = self._getCInstruction(parser.comp(), parser.dest(),
                                                              parser.jump())
                        hack_file.write(C_instruction)

    def _getAInstruction(self, symbol):
        """
        Get the A_Instruction of the given symbol in binary representation
        :param symbol: the symbol to get its A_Instruction
        :type symbol: str
        :return: the binary representation of the symbol
        :rtype: str
        """
        # instruction = ''
        if symbol.isdigit():
            instruction = symbol
        else:
            if not self.symbolTable.contains(symbol):
                self.symbolTable.addEntry(symbol, self.variableAddress)
                self.variableAddress += 1
            instruction = self.symbolTable.getAddress(symbol)
        return f'{bin(int(instruction))[2:].zfill(16)}\n'

    def _getCInstruction(self, comp, dest, jump):
        """
        Get the C_Instruction of the given sub-instructions.
        :param comp: comp command
        :type comp: str
        :param dest: dest command
        :type dest: str
        :param jump: jump command
        :type jump: str
        :return: the C_Instruction of the given sub-instructions.
        :rtype: str
        """
        op_code = '101' if '<<' in comp or '>>' in comp else '111'
        comp_code = Code.Code.comp(comp)
        dest_code = Code.Code.dest(dest)
        jump_code = Code.Code.jump(jump)
        return f'{op_code}{comp_code}{dest_code}{jump_code}\n'

    def executeAll(self, input_file):
        """
        Carry out all the assemble operations
        :param input_file: An assembly language file
        :type input_file: str
        :return: None
        """
        self.firstPass(input_file)
        self.secondPass(input_file, input_file.replace('.asm', '.hack'))

    # End of Assembler class


def main():
    if len(sys.argv) != 2:
        print("Usage: Assembler <file.asm>")
        sys.exit(-1)

    assembler = Assembler()
    program_input = sys.argv[1]
    if os.path.isdir(program_input):
        for entry in os.scandir(program_input):
            if entry.is_file() and entry.name.endswith('.asm'):
                full_name = os.path.join(os.path.abspath(program_input), entry.name)
                assembler.executeAll(full_name)
    elif program_input.endswith('.asm'):
        assembler.executeAll(program_input)


if __name__ == "__main__":
    main()
