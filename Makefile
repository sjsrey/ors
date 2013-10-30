all:
	pandoc ors.md --biblio ors.bib -o ors.pdf

tex:
	pandoc ors.md --biblio ors.bib -o ors.tex

