#!/bin/sh

rm -rf some-files
mkdir some-files
echo "file1 john" > some-files/file1
echo "file2 john" > some-files/file2
echo "file3 john" > some-files/file3
echo "file4 john" > some-files/file4

pwd
cd some-files
pwd
ls -l 
