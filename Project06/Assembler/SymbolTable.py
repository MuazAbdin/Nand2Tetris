################################################
##   FILE : SymbolTable.py                    ##
##   WRITER : muaz.abdeen, 300575297          ##
##   EXERCISE : nand2tetris project06 2020A   ##
################################################

class SymbolTable:
    """
    Class that defines a symbol table for the hack assembler.
    """

    ###################
    ##  CONSTRUCTOR  ##
    ###################

    def __init__(self):
        """
        initializes the predefined symbols of the assembly language
        """
        self.symbols = {
            'SP': 0, 'LCL': 1, 'ARG': 2, 'THIS': 3, 'THAT': 4,
            'R0': 0, 'R1': 1, 'R2': 2, 'R3': 3, 'R4': 4, 'R5': 5, 'R6': 6, 'R7': 7,
            'R8': 8, 'R9': 9, 'R10': 10, 'R11': 11, 'R12': 12, 'R13': 13, 'R14': 14, 'R15': 15,
            'SCREEN': 16384, 'KBD': 24576
        }

    ###############
    ##  METHODS  ##
    ###############

    def addEntry(self, symbol, address):
        """
        Adds the pair (symbol, address) to the table.
        :param symbol: the symbol to add
        :type symbol: str
        :param address: the address the symbol represents
        :type address: int
        :return: None
        """
        self.symbols[symbol] = address

    def contains(self, symbol):
        """
        Does the symbol table contain the given symbol?
        :param symbol: a given symbol to check
        :type symbol: str
        :return: True if the table contains the symbol, False else.
        :rtype: bool
        """
        return symbol in self.symbols

    def getAddress(self, symbol):
        """
        Returns the address associated with the symbol.
        :param symbol: a given symbol to get its address
        :type symbol: str
        :return: the address associated with the symbol.
        :rtype: int
        """
        return self.symbols[symbol]

    # End of SymbolTable class
