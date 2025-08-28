
PDF = JUMP_whitepaper.pdf
PDF_PDFONLY = JUMP_whitepaper_pdfonly.pdf
TEX = JUMP_whitepaper.tex
TEX_PDFONLY = JUMP_whitepaper_pdfonly.tex

all: pdf
pdf:
	latexmk -pdf -interaction=nonstopmode -shell-escape $(TEX)

pdfonly:
	latexmk -pdf -interaction=nonstopmode $(TEX_PDFONLY)

clean:
	latexmk -C
	rm -f $(PDF) $(PDF_PDFONLY)

watch:
	latexmk -pvc -pdf -interaction=nonstopmode -shell-escape $(TEX)
