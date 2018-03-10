make:
	pdflatex cookbook.tex
	pdflatex cookbook.tex

view:
	rm -f *.aux *.log *.maf *.mtc* *.out *.toc *.pdf
	pdflatex cookbook.tex
	pdflatex cookbook.tex
	evince cookbook.pdf

cleanbuild:
	rm -f *.aux *.log *.maf *.mtc* *.out *.toc *.pdf
	pdflatex cookbook.tex
	pdflatex cookbook.tex

clean::
	rm -f *.aux *.log *.maf *.mtc* *.out *.toc *.pdf