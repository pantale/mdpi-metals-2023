SOURCE=Metals-2023

all:
	pdflatex $(SOURCE).tex
	pdflatex $(SOURCE).tex
	pdflatex $(SOURCE).tex

clean:
	-rm $(SOURCE).aux $(SOURCE).bbl $(SOURCE).blg $(SOURCE).log $(SOURCE).maf $(SOURCE).mtc $(SOURCE).mtc0 $(SOURCE).spl $(SOURCE).out

forceclean:
	clean
	rm $(SOURCE).pdf 
