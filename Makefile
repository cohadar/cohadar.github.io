.PHONY: all build serve clean deploy minify

# Default target
all: build

### Build the site ###
build:
	bundle exec jekyll build
	bundle exec rake minify_html

### Serve locally with live reload ###
serve:
	bundle exec jekyll serve --config _config.yml,_config-dev.yml --baseurl '' --watch

### Remove generated site ###
clean:
	rm -rf _site

### Deploy to S3 ###
deploy: build
	bundle exec s3_website push

### Minify HTML only ###
minify:
	bundle exec rake minify_html
