all:	resume-phil.html resume-phil.pdf

%.html:	%.md
	pandoc -t html -o $@ $< -c resume.css
	#./resume-uploader $@ $< resume.css
	git commit -m "update html via makefile" $@ $< Makefile README.md
	git push origin master

%.pdf:	%.md
	md2pdf $<
	#./resume-uploader $@ $< resume-template.tex
	git commit -m "update pdf via makefile" $@ $< Makefile README.md
	git push origin master

clean:
	rm -f *~ *.html *.log *.pdf
