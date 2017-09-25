docs/index.html: README.md
		 pandoc README.md -o index.html -c pandoc.css
