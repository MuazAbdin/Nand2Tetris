################################################
##   FILE : VMtranslator.py                   ##
##   WRITER : muaz.abdeen, 300575297          ##
##   EXERCISE : nand2tetris project07 2020A   ##
################################################

import VMParser
import VMCodeWriter
import sys
import os


def VMtranslator(input_file, code_writer):
    """
    translates the VM code file into assembly language file
    :param input_file: VM code file
    :type input_file: str
    :param code_writer: the code writer
    :type code_writer: VMCodeWriter.VMCodeWriter
    :return: None
    """
    parser = VMParser.VMParser(input_file)
    while parser.hasMoreCommands():
        parser.advance()
        if parser.command:
            command_type = parser.commandType()
            if command_type in {parser.C_POP, parser.C_PUSH}:
                code_writer.writePushPop(command_type, parser.arg1(), parser.arg2())
            elif command_type == parser.C_ARITHMETIC:
                code_writer.writeArithmetic(parser.arg1())
            elif command_type == parser.C_LABEL:
                code_writer.writeLabel(parser.arg1())
            elif command_type == parser.C_IF:
                code_writer.writeIf(parser.arg1())
            elif command_type == parser.C_GOTO:
                code_writer.writeGoto(parser.arg1())
            elif command_type == parser.C_FUNCTION:
                code_writer.writeFunction(parser.arg1(), parser.arg2())
            elif command_type == parser.C_CALL:
                code_writer.writeCall(parser.arg1(), parser.arg2())
            elif command_type == parser.C_RETURN:
                code_writer.writeReturn()
    # End of VMtranslator() function


def main():
    if len(sys.argv) != 2:
        print("Usage: VMtranslator <file.vm or path>")
        sys.exit(-1)

    program_input = sys.argv[1]
    if os.path.isdir(program_input):
        output_file = os.path.split(program_input)[1] + os.path.extsep + 'asm'
        output_path = program_input + os.path.sep + output_file
        code_writer = VMCodeWriter.VMCodeWriter(output_path)
        for entry in os.scandir(program_input):
            if entry.is_file() and entry.name.endswith('.vm'):
                code_writer.setFileName(entry.name)
                full_name = os.path.join(os.path.abspath(program_input), entry.name)
                VMtranslator(full_name, code_writer)
        code_writer.close()

    elif program_input.endswith('.vm'):
        code_writer = VMCodeWriter.VMCodeWriter(program_input.replace('vm', 'asm'))
        code_writer.setFileName(program_input)
        VMtranslator(program_input, code_writer)
        code_writer.close()


if __name__ == '__main__':
    main()
