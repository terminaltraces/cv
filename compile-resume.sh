#!/bin/sh
# Script for compiling resume properly!

pdflatex cv
bibtex cv
bibtex chapters
bibtex conferences
bibtex journals
bibtex posters
pdflatex cv