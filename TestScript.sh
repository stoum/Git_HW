#!/bin/bash
echo "3 - go to folder"
  cd /e/TestFolder
echo "4 - create 3 folders"
  mkdir name_1 name_2 name_3
echo "5 - go to name_1 folder"
  cd name_1
echo "6 - create 5 files"
  touch 1.txt 2.txt 3.txt 4.json 5.json
echo "7 - create 3 new folders"
  mkdir name_4 name_5 name_6
echo "8 - list contents of a folder"
  ls -la
echo "13 - move 2 files into other folder"
  mv 3.txt 4.json name_4