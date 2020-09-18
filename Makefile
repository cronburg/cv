
all: resume.pdf cv.pdf

cv.pdf: cv.tex main.tex res.cls Makefile tufts-logo.png
	pdflatex cv.tex
	pdflatex cv.tex

resume.pdf: resume.tex main.tex Makefile tufts-logo.png
	pdflatex resume.tex
	pdflatex resume.tex

clean:
	rm -f cv.pdf resume.pdf

