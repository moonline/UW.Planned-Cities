#!/bin/bash
rm -rf "build"
mkdir "build"
pdflatex -output-directory=build "PlannedCommunities.tex"
bibtex "./build/PlannedCommunities.aux"
pdflatex -output-directory=build "PlannedCommunities.tex"
pdflatex -output-directory=build "PlannedCommunities.tex"
