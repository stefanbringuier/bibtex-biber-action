#!/bin/sh -l

pdflatex --halt-on-error $1
biber $1
pdflatex --halt-on-error $1
pdflatex --halt-on-error $1
