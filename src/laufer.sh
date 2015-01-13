mkdir -p laufer
cat ../bibitems/luc/*+laufer*.bib  > laufer/input.bib
cp references.tex laufer/
pushd laufer
pdflatex references
bibtex references
pdflatex references
cp references.pdf laufer.pdf
popd

