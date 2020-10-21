PANDOC_HTMLOPT=--mathjax -t html --template=template

all: doc.html

doc.html: doc.md
	pandoc -s $< -o $@ $(PANDOC_HTMLOPT)
