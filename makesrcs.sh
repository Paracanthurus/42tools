#!bin/sh

ls -1F ../$1/*.c | xargs basename | sed 's/^/			/' | sed -e 's/$/\\/' > out/makesrcs.txt
