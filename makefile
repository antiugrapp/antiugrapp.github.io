docs/index.html: README.md
		 pandoc README.md -o docs/index.html -c pandoc.css
