#!/bin/bash
echo "enter the file name"
read nfile
if [ -f "$nfile" ]
then echo " file exist"
else 
`touch $nfile`
echo "file created"
fi
