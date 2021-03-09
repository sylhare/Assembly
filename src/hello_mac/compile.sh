#!/usr/bin/env bash

# Compile assembly program
as hello.s -o hello.o -arch i386

# link compile object code
# The ld command combines several object files and libraries, resolves references, and produces an ouput file.
# ld can produce a final linked image (executable, dylib, or bundle)
ld hello.o -e _main -lc -macosx_version_min 10.13 -o hello -no_pie