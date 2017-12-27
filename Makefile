all:
	echo "Usage: make serve"

serve:
	cd docs && bundle exec jekyll serve
