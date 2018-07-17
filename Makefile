#
#

LDM-562.pdf:  LDM-562.tex metadata.tex
	latexmk -bibtex -xelatex -f LDM-562.tex
