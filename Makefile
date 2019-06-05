all:
	pdflatex muranova-fr.tex

clean:
	rm -f *.aux *.out *.log

.PHONY: all clean
