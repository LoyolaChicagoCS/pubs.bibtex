#!/bin/sh

# Installation of prerequisites for a C Makefile build

# install required Ubuntu packages

sudo apt-get update -qq

sudo apt-get install -qq texlive help2man python-sphinx texlive-latex-base texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended texinfo texlive-bibtex-extra biblatex
