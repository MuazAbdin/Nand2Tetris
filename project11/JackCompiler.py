######################################################
##   FILE : JackCompiler.py                         ##
##   WRITER : muaz.abdeen, 300575297                ##
##   EXERCISE : nand2tetris projects11 2020A        ##
######################################################

import sys
import os
import CompilationEngine


def main():
    if len(sys.argv) != 2:
        print("Usage: JackCompiler <file.jack or path>")
        sys.exit(-1)

    program_input = sys.argv[1]
    if os.path.isdir(program_input):
        for entry in os.scandir(program_input):
            if entry.is_file() and entry.name.endswith('.jack'):
                output_file = entry.name.replace('jack', 'vm')
                input_path = os.path.join(os.path.abspath(program_input), entry.name)
                output_path = os.path.join(os.path.abspath(program_input), output_file)
                jack_compiler = CompilationEngine.CompilationEngine(input_path, output_path)
                jack_compiler.tokenizer.advance()
                jack_compiler.CompileClass()

    elif program_input.endswith('.jack'):
        jack_compiler = CompilationEngine.CompilationEngine(program_input,
                                                            program_input.replace('jack', 'vm'))
        jack_compiler.tokenizer.advance()
        jack_compiler.CompileClass()


if __name__ == '__main__':
    main()
