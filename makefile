docs/index.html: README.md
	pandoc README.md -s -o index.html --css pandoc.css
