
all: resume.pdf cv.pdf

cv.pdf: cv.tex res.cls Makefile tufts-logo.png
	pdflatex cv.tex
	pdflatex cv.tex

resume.pdf: resume.tex Makefile tufts-logo.png
	pdflatex resume.tex
	pdflatex resume.tex

clean:
	rm -f cv.pdf resume.pdf

