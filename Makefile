#
#    Makefile  2022-07-07  Mark Senn  http://engineering.purdue.edu/~mark
#

# The first make rule is done by default.
make:
	latexmk --lualatex thesis

#all-biblatex.bib: all.bib
#	-makebibs

#all-bibtex.bib: all.bib
#	-makebibs

clean:
	-rm -f *.aux
	-rm -f *.bbl
	-rm -f *.bcf
	-rm -f *.blg
	-rm -f *.dvi
	-rm -f *.fdb_latexmk
	-rm -f *.fls
	-rm -f *.idx
	-rm -f *.ilg
	-rm -f *.ind
	-rm -f *.idx
	-rm -f *.lof
	-rm -f *.log
	-rm -f *.lol
	-rm -f *.lop
	-rm -f *.los
	-rm -f *.lot
	-rm -f *.out
	-rm -f *.tmp
	-rm -f *.toc
	-rm -f git.sh
	-rm -f thesis.pdf
	-rm -f z
	-rm -f z~
	-rm -f z.out
	-rm -f /web/users/mark/a.pdf

#eaps: all-bibtex.bib
#	-pdflatex "\def\ZZOverrideProgram{eaps} \input{thesis}"
#	-pdflatex "\def\ZZOverrideProgram{eaps} \input{thesis}"
#	-pdflatex "\def\ZZOverrideProgram{eaps} \input{thesis}"
#	-bibtex   thesis
#	-texindy  thesis.idx
#	-pdflatex "\def\ZZOverrideProgram{eaps} \input{thesis}"
#	-pdflatex "\def\ZZOverrideProgram{eaps} \input{thesis}"
#	-pdflatex "\def\ZZOverrideProgram{eaps} \input{thesis}"

#ece: all-biblatex.bib
#	-pdflatex "\def\ZZOverrideProgram{ece} \input{thesis}"
#	-pdflatex "\def\ZZOverrideProgram{ece} \input{thesis}"
#	-pdflatex "\def\ZZOverrideProgram{ece} \input{thesis}"
#	-biber    thesis
#	-texindy  thesis.idx
#	-pdflatex "\def\ZZOverrideProgram{ece} \input{thesis}"
#	-pdflatex "\def\ZZOverrideProgram{ece} \input{thesis}"
#	-pdflatex "\def\ZZOverrideProgram{ece} \input{thesis}"

#latexmk:
#	-latexmk thesis
