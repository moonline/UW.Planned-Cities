# Planned-Cities

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.


## Compile

### Install dependencies

```bash
sudo apt-get install texlive-full texlive-extra texlive-font-utils texlive-fonts-extra texlive-pictures

```
### Build

1. run `pdflatex PlannedCommunities.tex`
2. run `bibtex references.bib`
3. run `pdflatex PlannedCommunities.tex` (2x)