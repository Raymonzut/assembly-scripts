#!/bin/sh

## Usage: bin/assemble.sh FILENAME (without .asm)
[[ -f "$1.asm" ]] && nasm -f elf64 -o $1.o $1.asm &&
echo "Done" ||
echo "File not found: $1.asm"

ls
