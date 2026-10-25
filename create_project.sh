#!/bin/bash

echo -e "please enter folder name and after it file names, note make space between them and max file names you can enter is 5:\n"

echo $* | while read folder_name file_1 file_2 file_3 file_4 file_5

do
if [[ $folder_name ]]
then
mkdir $folder_name
fi

cd $folder_name

if [[ $file_1 ]]
then
touch $file_1
fi

if [[ $file_2 ]]
then
touch $file_2
fi

if [[ $file_3 ]]
then
touch $file_3
fi

if [[ $file_4 ]]
then
touch $file_4
fi

if [[ $file_5 ]]
then
touch $file_5
fi

done



