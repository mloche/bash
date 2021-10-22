#!/bin/bash
echo "how many file do you need ? "
read filenum
while [ $filenum -gt 0 ]
do
	touch file$filenum.txt
	filenum=$(($filenum - 1))
done

