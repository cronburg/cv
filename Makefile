
all: cv.pdf

cv.pdf: cv.tex res.cls Makefile tufts-logo.png
	pdflatex cv.tex
	pdflatex cv.tex

clean:
	echo TODO

