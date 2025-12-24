setup:
    bundle config set --local path 'vendor/bundle'
    bundle install

build:
    rm -rf _site
    bundle exec jekyll build

serve: build
    bundle exec jekyll serve --livereload
