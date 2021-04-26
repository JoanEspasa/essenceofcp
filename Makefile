default:
	@echo "Run \"make X.md\" to turn X.tex into a Markdown file"

main: main.tex
	latexmk -pdf main

%.md: %.tex
	pandoc -s $< -o $@ -t gfm
