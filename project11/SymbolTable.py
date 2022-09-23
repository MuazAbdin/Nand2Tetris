######################################################
##   FILE : SymbolTable.py                          ##
##   WRITER : muaz.abdeen, 300575297                ##
##   EXERCISE : nand2tetris projects11 2020A        ##
######################################################

from tabulate import tabulate


class SymbolTable:
    """
    Provides a symbol table abstraction.
    The symbol table associates the identifier names found in the program
    with identifier properties needed for compilation: type, kind, and running index.
    The symbol table for Jack programs has two nested scopes (class/subroutine).
    """
    ##########################
    ##  MACROS & CONSTANTS  ##
    ##########################

    STATIC = "static"
    FIELD = "field"
    ARG = "argument"
    VAR = "local"

    ###################
    ##  CONSTRUCTOR  ##
    ###################

    def __init__(self):
        """
        Creates a new empty symbol table.
        """
        self.class_symbol_table = dict()
        self.field_IDX = self.static_IDX = 0
        self.subroutine_symbol_table = dict()
        self.argument_IDX = self.local_IDX = 0

    ###############
    ##  METHODS  ##
    ###############

    def __str__(self):
        return "\t== CLASS SYMBOL TABLE ==\n" + \
               SymbolTable._symbol_string(self.class_symbol_table) + \
               "------------------------------------\n" + \
               "\t== SUBROUTINE SYMBOL TABLE ==\n" + \
               SymbolTable._symbol_string(self.subroutine_symbol_table)

    @staticmethod
    def _symbol_string(table):
        data = []
        for k, v in table.items():
            data.append([f'{k}', f'{v[0]}', f'{v[1]}', f'{v[2]}'])
        headers = ('name', 'type', 'kind', '#')
        return tabulate(data, headers=headers, tablefmt='orgtbl') + '\n'

    def startSubroutine(self):
        """
        Starts a new subroutine scope (i.e., resets the subroutine's symbol table).
        :return: None
        """
        self.subroutine_symbol_table.clear()
        self.argument_IDX = self.local_IDX = 0

    def define(self, name: str, type: str, kind: str):
        """
        Defines a new identifier of a given name, type, and kind and assigns
        it a running index.
        STATIC and FIELD identifiers have a class scope, while ARG and VAR identifiers
        have a subroutine scope.
        :param name: identifier's name
        :type name: str
        :param type: identifier's type
        :type type: str
        :param kind: identifier's kind (STATIC, FIELD, ARG, or VAR)
        :type kind:
        :return: None
        """
        if (kind == 'static') and (name not in self.class_symbol_table.keys()):
            self.class_symbol_table[name] = (type, kind, self.static_IDX)
            self.static_IDX += 1
        if (kind == 'field') and (name not in self.class_symbol_table.keys()):
            self.class_symbol_table[name] = (type, kind, self.field_IDX)
            self.field_IDX += 1
        if (kind == 'argument') and (name not in self.subroutine_symbol_table.keys()):
            self.subroutine_symbol_table[name] = (type, kind, self.argument_IDX)
            self.argument_IDX += 1
        if (kind == 'local') and (name not in self.subroutine_symbol_table.keys()):
            self.subroutine_symbol_table[name] = (type, kind, self.local_IDX)
            self.local_IDX += 1

    def varCount(self, kind) -> int:
        """
        Returns the number of variables of the given kind already
        defined in the current scope.
        :param kind: identifier's kind (STATIC, FIELD, ARG, or VAR)
        :type kind: str
        :return: the number of variables already defined.
        :rtype: int
        """
        if kind == 'static':
            return self.static_IDX
        if kind == 'field':
            return self.field_IDX
        if kind == 'argument':
            return self.argument_IDX
        if kind == 'local':
            return self.local_IDX

    def kindOf(self, name: str):
        """
        Returns the kind of the named identifier in the current scope.
        If the identifier is unknown in the current scope, returns NONE.
        :param name: identifier's name
        :type name: str
        :return: (STATIC, FIELD, ARG, VAR, NONE)
        :rtype:
        """
        if name in self.subroutine_symbol_table.keys():
            return self.subroutine_symbol_table[name][1]
        if name in self.class_symbol_table.keys():
            return self.class_symbol_table[name][1]
        return None

    def typeOf(self, name: str):
        """
        Returns the type of the named identifier in the current scope.
        :param name: identifier's name
        :type name: str
        :return: the type of the named identifier in the current scope.
        :rtype: str
        """
        if name in self.subroutine_symbol_table.keys():
            return self.subroutine_symbol_table[name][0]
        if name in self.class_symbol_table.keys():
            return self.class_symbol_table[name][0]
        return None

    def indexOf(self, name: str):
        """
        Returns the index assigned to the named identifier.
        :param name: identifier's name
        :type name: str
        :return: the index assigned to the named identifier.
        :rtype: int
        """
        if name in self.subroutine_symbol_table.keys():
            return self.subroutine_symbol_table[name][2]
        if name in self.class_symbol_table.keys():
            return self.class_symbol_table[name][2]
        return None

    # End of SymbolTable class
