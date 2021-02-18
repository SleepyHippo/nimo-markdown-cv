@echo off 
::安装ruby
::改bundle的下载源：bundle config mirror.https://rubygems.org https://gems.ruby-china.com
::在Gemfile里加上gem "kramdown-parser-gfm"，再bundle install，不然会报错
::最好用bundle exec来执行，因为本地Gem的版本和Gemfile.lock里的可能不一定能兼容
bundle exec jekyll serve --port 20000