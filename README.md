etl.bibtex
==========

Instructions to generate etl.bib (the combined database)

- git clone git@github.com:etl-luc-edu/etl.bibtex.git
- Make sure you have bibtool installed on Mac (port install bibtool) or Linux. (Might work on Windows but not tested.)
- sh build.sh
- resulting combined bibliography for our group is generated from all of the bibtex items in bibitems.

Instructions to add a new entry

- When creating the BibTeX item, make sure to choose a cite key that will be easy to remember.
- Ideally, choose something that makes a good Unix filename as well. Some of our existing keys are less than ideal in this regard.
- Make sure to create a new file for the new item and name it <cite key>.bib. For example, the file thompsonunix.bib contains the famous book by Thompson on Unix and the cite key used by \cite{thompsonunix} is the same as the filename sans .bib.
