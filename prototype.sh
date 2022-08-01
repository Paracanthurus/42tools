#!bin/sh

cat ../*.c | grep "	ft_" | grep -v ";" | sed -e "s/$/;/" > out/prototype.txt
