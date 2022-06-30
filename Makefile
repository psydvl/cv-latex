all: english russian

english:
	pdflatex -output-directory=latex.out en.tex && cp latex.out/en.pdf .
en: english

pen: english
	zathura en.pdf

russian:
	pdflatex -output-directory=latex.out ru.tex && cp latex.out/ru.pdf .
ru: russian

pru: russian
	zathura ru.pdf
