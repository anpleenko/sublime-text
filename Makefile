format:
	whitespace-format \
		$(ARGS) \
		--exclude "\.git/|\.idea/|Package\ Control.sublime-package" \
		--new-line-marker=linux \
		--add-new-line-marker-at-end-of-file \
		--normalize-new-line-markers \
		--remove-trailing-whitespace \
		--remove-leading-empty-lines \
		--remove-trailing-empty-lines .
