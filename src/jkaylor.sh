mkdir -p jkaylor
cat ../bibitems/luc/*+jkaylor*.bib  > jkaylor/input.bib
cp references.tex jkaylor/
pushd jkaylor
pdflatex references
bibtex references
pdflatex references
cp references.pdf jkaylor.pdf
popd

