#!/bin/bash

for i  in `ls .|grep -v *.md|grep -v run.sh`
do
    echo $i
    cp -rp $i /Volumes/boot/
done

