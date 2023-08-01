all: main.pdf

main.pdf: main.tex
	latexmk --xelatex main.tex
