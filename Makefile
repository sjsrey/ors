all:
	pandoc ors.md --biblio ors.bib -o ors.pdf

tex:
	pandoc ors.md --biblio ors.bib -o ors.tex

address:
	pandoc ors_address.md --biblio ors.bib -o ors_address.pdf

address_tex:
	pandoc ors_address.md --biblio ors.bib -o ors_address.tex


latex:
	pandoc -s -S --biblio ors.bib --csl apa.csl -N  ors_address.md -o ors_address.pdf

docx:
	pandoc -s -S --biblio ors.bib --csl apa.csl -N  ors_address.md -o ors_address.docx

