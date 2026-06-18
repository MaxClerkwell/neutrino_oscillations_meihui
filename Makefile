TEXFILE  := main
SRCDIR   := src
OUTDIR   := build

.PHONY: all clean

all: $(OUTDIR)/$(TEXFILE).pdf

$(OUTDIR)/$(TEXFILE).pdf: $(SRCDIR)/$(TEXFILE).tex figures/*
	mkdir -p $(OUTDIR)
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" \
		-outdir=../$(OUTDIR) $(SRCDIR)/$(TEXFILE).tex

clean:
	rm -rf $(OUTDIR)
