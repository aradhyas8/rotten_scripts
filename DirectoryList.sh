#!/bin/bash

#Display all the sub directories in the current directory.
echo Directories

for item in *
do
        if [ -d $item ] 
          then  
                echo $item
        fi
done 




