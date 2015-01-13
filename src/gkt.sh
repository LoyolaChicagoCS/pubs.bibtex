mkdir -p gkt
cat ../bibitems/luc/*+gkt*.bib  > gkt/input.bib
cp references.tex gkt/
pushd gkt
pdflatex references
bibtex references
pdflatex references
cp references.pdf gkt.pdf
popd

