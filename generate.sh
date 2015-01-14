#!/bin/bash

# No validation
# USER should be something like gkt, laufer
USER=$1
USERPATTERN="+$USER"
BUILDDIR=build/$USER
mkdir -p $BUILDDIR
cat bibitems/luc/*$USERPATTERN*.bib  > $BUILDDIR/input.bib
cp src/references.tex $BUILDDIR
pushd $BUILDDIR
pdflatex -interaction nonstopmode references
bibtex references
pdflatex -interaction nonstopmode references
cp references.pdf $USER.pdf
popd

