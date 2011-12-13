all:	resume-phil.html resume-phil.pdf

%.html:	%.md
	pandoc -t html -o $@ $< -c resume.css
	./resume-uploader $@ $< resume.css

%.pdf:	%.md
	markdown2pdf --template=resume-template.tex --xetex $<
	./resume-uploader $@ $< resume-template.tex

clean:
	rm -f *~ *.html *.log *.pdf
