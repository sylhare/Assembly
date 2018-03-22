# Assembly

## Getting started

To run the `helloworld.asm` example which needs to be coupled with a C library,

- Windows go to a terminal:
```bash
nasm -fwin32 helloworld.asm
gcc helloworld.obj
a
```

- Linux:
```bash
nasm -felf helloworld.asm
    gcc helloworld.o
    ./a.out
```

Too run the full assembly helloworld example use:
```bash
nasm hi.asm -o hi.com
```

## Using flat assembler

[Flat assembler](http://flatassembler.net/) is an assembler interpreter (kinda) which does not need any extra linker, making assembler proggramming easier.
To try the `hello.asm`, run:
```bash
fasm hello.asm
```

This will create an executable.

## Disassembler

A disassembler "uncompile" an assembler code, it can also be used as a debugger. They can also be used to do reverse engineering on binairies.

Some famous and multi platform open source ones:

- [radare 2](http://radare.org/r/):
    - Radare2 is an open source tool to disassemble, debug, analyze and manipulate binary files supporting many architectures and binary formats.

## Sources

- http://web.archive.org/web/20100529113659/http://home.comcast.net/~fbkotler/clueless.html
- http://web.archive.org/web/20120414223112/http://www.cs.lmu.edu/~ray/notes/nasmexamples/
- https://www.tutorialspoint.com/assembly_programming/index.htm
