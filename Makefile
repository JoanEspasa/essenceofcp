default:
	@echo "Run \"make X.md\" to turn X.tex into a Markdown file"

%.md: %.tex
	pandoc -s $< -o $@ -t gfm
