#!/usr/bin/env bash
# exit on error
set -o errexit

gem install rails -v6.1.7.7
gem install bundler
bundle install
bundle exec rails assets:precompile
bundle exec rails assets:clean