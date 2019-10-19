docto.pdf: #Figures/*.bib main.tex
	pdflatex docto.tex
	bibtex docto.aux
	pdflatex docto.tex
	pdflatex docto.tex

clean:
	rm -f docto.pdf
	rm -f docto.log
	rm -f docto.aux
	rm -f docto.bbl
	rm -f docto.blg
