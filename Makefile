del:
	rm -rf .git
	git init
	git add .
	git commit -m 'init'
	git remote add origin git@github.com:vaeum/sublime-text.git
	git push -u -f origin --all
