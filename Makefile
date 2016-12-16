pdf:
	pandoc *.md \
	-o "out.pdf" \
	-F pandoc-crossref \
	--filter pandoc-citeproc \
	--latex-engine=xelatex \
	--verbose
	xdg-open "out.pdf"
