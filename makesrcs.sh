#!bin/sh

ls -1F ../*.c | xargs basename | sed 's/^/			/' | sed -e 's/$/\\/' > out/makesrcs.txt
