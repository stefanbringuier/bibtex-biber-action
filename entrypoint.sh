#!/bin/sh -l

pdflatex --output-directory=$2 --halt-on-error $1
biber $1
pdflatex --output-directory=$2 --halt-on-error $1
pdflatex --output-directory=$2 --halt-on-error $1
