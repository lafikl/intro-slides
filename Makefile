default:
	pandoc -t revealjs -s -o index.html slides.md -V revealjs-url=https://unpkg.com/reveal.js/  -V theme=white --include-in-header=style.css