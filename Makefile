
all: talk.pdf

%.pdf: %.md
	pandoc -o $@ $^
