serve :
	bundle exec jekyll serve

publish :
	rsync -avc _site/ .
