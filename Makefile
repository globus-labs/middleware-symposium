wosc.pdf: #Figures/*.bib main.tex
	pdflatex wosc.tex
	bibtex wosc.aux
	pdflatex wosc.tex
	pdflatex wosc.tex

clean:
	rm -f wosc.pdf
	rm -f wosc.log
	rm -f wosc.aux
	rm -f wosc.bbl
	rm -f wosc.blg
