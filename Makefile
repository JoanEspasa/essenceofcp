default:
	@echo "Run \"make X.md\" to turn X.tex into a Markdown file, or \"make main\" to generate a PDF with all content"

main: main.tex
	latexmk -pdf main

%.md: %.tex
	pandoc -s $< -o $@ -t gfm
