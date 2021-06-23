SRC_FILES = $(wildcard *.tex)
TARGET_FILES = $(SRC_FILES:.tex=.md)

default:
	@echo "Run \"make X.md\" to turn X.tex into a Markdown file, or \"make full\" to generate a PDF with all content"

full: main.tex
	latexmk -pdf main

%.md: %.tex
	pandoc -s $< -o $@ --from latex+raw_tex --to gfm --lua-filter=tikz-to-png.lua

clean: 
	rm -f $(TARGET_FILES)
	rm -f *.pdf *.fls *.fdb_latexmk *.log *.dvi *.aux
	rm -f *.png
