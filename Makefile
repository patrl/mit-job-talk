# Sourcefiles
MEXT=md
SRCS=$(wildcard *.$(MEXT))
WEBS=$(SRCS:.$(MEXT)=.html)

OUT=revealjs
FLAG=-i --mathjax -V revealjs-url=. --template=./default.revealjs

all:	$(WEBS)

%.html: %.$(MEXT)
	@echo pandoc $<
	@pandoc -t $(OUT) $< -o $@ -s $(FLAG)

.PHONY: all
