del:
	rm -Rf .git
	git init
	git add -f .
	git commit -m 'init'
	git remote add origin git@github.com:vaeum/sublime-text.git
	git push -u -f origin --all
