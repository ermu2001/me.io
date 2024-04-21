# donwload 
# sudo gem install jekyll jekyll-feed jekyll-gist jekyll-paginate jekyll-sass-converter jekyll-coffeescript
gem install jekyll bundler
bundle update
bundle install
bundle add webrick
jekyll new . --force
bundle exec jekyll serve --verbose  --trace