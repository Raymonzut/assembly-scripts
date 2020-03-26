#!/bin/sh

## Assemble, link and execute (depends on al.sh)
## Usage: bin/ale.sh FILENAME (without .asm)
bin/al.sh $1 && ./$1 &&
echo "Done" ||
echo "Executing went wrong"

