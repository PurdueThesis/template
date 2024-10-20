#
#  revised  Makefile  2024-10-16  Mark Senn  http://engineering.purdue.edu/~mark
#  created  Makefile  2024-10-16  Mark Senn  http://engineering.purdue.edu/~mark
#

make:
	latexmk -e '$$biber="biber --output-safechars"' -f -g -lualatex --shell-escape thesis

clean:
	rm -f *.aux
	rm -f *.bbl
	rm -f *.bcf
	rm -f *.blg
	rm -f *.dvi
	rm -f *.fdb_latexmk
	rm -f *.fls
	rm -f *.idx
	rm -f *.ilg
	rm -f *.ind
	rm -f *.lof *.lof~
	rm -f *.log *.log~
	rm -f *.lol
	rm -f *.lop
	rm -f *.los
	rm -f *.lot
	rm -f *.out *.out~
	rm -f *.tmp *.tmp~
	rm -f *.toc
	rm -f git.sh
	rm -f thesis.pdf
	rm -f thesis.run.xml
	rm -f thesis.thm
	rm -f z z~
	rm -f z.out
