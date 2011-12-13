all:	resume-phil.html resume-phil.pdf

%.html:	%.md
	pandoc -t html -o $@ $< -c resume.css
	./resume-uploader $@ $< resume.css
	git commit -m "update html via makefile" $@ $< Makefile README.md
	git push origin master -m "autoupdate html from makefile"

%.pdf:	%.md
	markdown2pdf --template=resume-template.tex --xetex $<
	./resume-uploader $@ $< resume-template.tex
	git commit -m "update pdf via makefile" $@ $< Makefile README.md
	git push origin master -m "autoupdate pdf from makefile"

clean:
	rm -f *~ *.html *.log *.pdf
