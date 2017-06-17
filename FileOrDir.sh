#!/bin/sh
path=$1
for list in $path
do
	if [ -d $list  ]
	then
		echo "is directory"
		ls
	elif [ -f $list ]
	then
		echo "is file "
		cat $list
	else
		echo "entered is invalid Directory or path"
	fi
done

