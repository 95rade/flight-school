#!/bin/bash

set -e -x

pushd flight-school
  #bundle install
  gem install bundler:1.16.0
  bundle exec rspec
popd
