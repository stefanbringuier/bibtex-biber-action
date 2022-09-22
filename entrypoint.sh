#!/bin/sh -l

biber --tool --validate-datamodel $1
mkdir $2
mv *.* $2