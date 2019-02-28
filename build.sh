#!/bin/bash
pdflatex -output-directory=build "PlannedCommunities.tex"
bibtex "./build/PlannedCommunities.aux"
pdflatex -output-directory=build "PlannedCommunities.tex"
pdflatex -output-directory=build "PlannedCommunities.tex"
