#!bin/sh

nm ../$1/*.o | grep -v "_ft_" | grep -v "ltmp" | grep -v "EH_frame" | grep -v "lC" > out/checkfunc.txt
