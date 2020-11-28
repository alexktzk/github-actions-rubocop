#!/bin/sh

set -e

gem install rubocop -v 1.3.0
gem install rubocop-rspec -v 2.0.0
gem install rubocop-performance -v 1.8.1
gem install rubocop-rails -v 2.8.1

ruby /action/lib/index.rb
