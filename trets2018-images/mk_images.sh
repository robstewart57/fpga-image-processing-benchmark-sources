#!/bin/sh

for i in *.svg; do
    filename=$(basename "$i")
    extension="${filename##*.}"
    filename="${filename%.*}"
    inkscape $i -z --export-pdf=$filename.eps
done
