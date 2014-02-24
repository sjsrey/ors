all:
	pandoc ors.md --biblio ors.bib -o ors.pdf

tex:
	pandoc ors.md --biblio ors.bib -o ors.tex

address:
	pandoc ors_address.md --biblio ors.bib -o ors_address.pdf

address_tex:
	pandoc ors_address.md --biblio ors.bib -o ors_address.tex


