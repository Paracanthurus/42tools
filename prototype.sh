#!bin/sh

cat ../$1/*.c | grep "	ft_" | grep -v ";" | sed -e "s/$/;/" > out/prototype.txt
