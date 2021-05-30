all: html-env
	bundle exec jekyll build --source=. --layouts=.
html-env:
	bundle install --path=vendor/bundle
clean:
	bundle exec jekyll clean
