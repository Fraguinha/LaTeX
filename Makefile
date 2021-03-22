MAIN = "article.tex"

all:
	latexmk -pdf -f -interaction=nonstopmode -synctex=1 $(MAIN)

.PHONY: clean
clean:
	latexmk -c $(MAIN)
