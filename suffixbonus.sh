#!bin/sh

for file in ../${1:-bonus}/*.c
do
	if [[ "$file" != *_bonus* ]]; then
			filename="${file%.*}"
			extension="${file##*.}"
			mv "${file}" "${filename}_bonus.${extension}"
	fi
done

for file in ../${1:-bonus}/*.h
do
	if [[ "$file" != *_bonus* ]]; then
		filename="${file%.*}"
		extension="${file##*.}"
		mv "${file}" "${filename}_bonus.${extension}"
	fi
done
