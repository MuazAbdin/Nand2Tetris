################################################
##   FILE : Code.py                           ##
##   WRITER : muaz.abdeen, 300575297          ##
##   EXERCISE : nand2tetris project06 2020A   ##
################################################

class Code:
    """
    Class that codes the parsed assembly command into its binary representation.
    """

    ##########################
    ##  MACROS & CONSTANTS  ##
    ##########################

    _destinations = ['A', 'D', 'M']

    _jumpMap = {
        '': '000',
        'JGT': '001',
        'JEQ': '010',
        'JGE': '011',
        'JLT': '100',
        'JNE': '101',
        'JLE': '110',
        'JMP': '111'
    }

    _compMap = {
        '0': '0101010',
        '1': '0111111',
        '-1': '0111010',
        'D': '0001100',
        'A': '0110000',   'M': '1110000',
        '!D': '0001101',
        '!A': '0110001',  '!M': '1110001',
        '-D': '0001111',
        '-A': '0110011',  '-M': '1110011',
        'D+1': '0011111',
        'A+1': '0110111', 'M+1': '1110111',
        'D-1': '0001110',
        'A-1': '0110010', 'M-1': '1110010',
        'D+A': '0000010', 'D+M': '1000010',
        'D-A': '0010011', 'D-M': '1010011',
        'A-D': '0000111', 'M-D': '1000111',
        'D&A': '0000000', 'D&M': '1000000',
        'D|A': '0010101', 'D|M': '1010101',
        'D>>': '0010000',
        'D<<': '0110000',
        'A>>': '0000000',
        'A<<': '0100000',
                           'M>>': '1000000',
                           'M<<': '1100000',
    }

    ###############
    ##  METHODS  ##
    ###############

    @staticmethod
    def dest(mnemonic):
        """
        Returns the binary code of the dest mnemonic.
        :param mnemonic: the dest mnemonic.
        :type mnemonic: str
        :return: the binary code of the dest mnemonic.
        :rtype: str
        """
        dest_code = ''
        for dest in Code._destinations:
            dest_code += '1' if dest in mnemonic else '0'
        return dest_code

    @staticmethod
    def comp(mnemonic):
        """
        Returns the binary code of the comp mnemonic.
        :param mnemonic: the comp mnemonic.
        :type mnemonic: str
        :return: the binary code of the comp mnemonic.
        :rtype: str
        """
        return Code._compMap[mnemonic]

    @staticmethod
    def jump(mnemonic):
        """
        Returns the binary code of the jump mnemonic.
        :param mnemonic: the jump mnemonic.
        :type mnemonic: str
        :return: the binary code of the jump mnemonic.
        :rtype: str
        """
        return Code._jumpMap[mnemonic]

    # End of Code class
