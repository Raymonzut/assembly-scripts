#!/bin/sh

## Assemble and link (depends on assemble.sh)
## Usage: bin/al.sh FILENAME (without .asm)
bin/assemble.sh $1 && ld $1.o -o $1 &&
echo "Done" ||
echo "Linking went wrong"

ls

