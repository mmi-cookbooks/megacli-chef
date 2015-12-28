# encoding: UTF-8
# -*- mode: ruby -*-
# vi: set ft=ruby :

source 'https://rubygems.org'

group :style do
  gem 'foodcritic'
  # gem 'foodcritic-rackspace-rules'
  gem 'rubocop'
end

group :spec do
  gem 'berkshelf'
  gem 'chefspec'
end

group :integration do
  gem 'test-kitchen'
end

group :integration_vagrant do
  gem 'kitchen-vagrant'
  gem 'vagrant-wrapper'
end

group :integration_rackspace do
  gem 'kitchen-rackspace'
end

group :development do
  # gem 'coveralls'
  gem 'thor-scmversion'
  # gem 'growl'
  # gem 'rb-fsevent'
  gem 'guard', '= 2.8.2'
  gem 'guard-kitchen'
  gem 'guard-foodcritic'
  gem 'guard-rubocop'
  # gem 'fauxhai'
end
