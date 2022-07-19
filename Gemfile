# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.3'

gem 'bcrypt_pbkdf', '~> 1.1', require: false
gem 'bootsnap', '~> 1.12', require: false
gem 'capistrano', '~> 3.17', require: false
gem 'capistrano-passenger', '~> 0.2.1', require: false
gem 'capistrano-rails', '~> 1.6', '>= 1.6.2', require: false
gem 'capistrano-rbenv', '~> 2.2', require: false
gem 'coffee-rails', '~> 5.0'
gem 'devise', '~> 4.8', '>= 4.8.1'
gem 'ed25519', '~> 1.3', require: false
gem 'kramdown', '~> 2.4'
gem 'pg', '~> 1.4', '>= 1.4.1'
gem 'puma', '~> 5.6', '>= 5.6.4'
gem 'rails', '~> 7.0', '>= 7.0.3.1'
gem 'sass-rails', '~> 6.0'
gem 'simple_form', '~> 5.1'
gem 'sprockets-rails', '~> 3.4', '>= 3.4.2'
gem 'terser', '~> 1.1', '>= 1.1.12'

group :development, :test do
  gem 'debug', '~> 1.6', '>= 1.6.1', platforms: %i[mri mingw x64_mingw]
  gem 'rspec_junit_formatter', '~> 0.5.1'
  gem 'rspec-rails', '~> 5.1', '>= 5.1.2'
  gem 'rubocop', '~> 1.31', '>= 1.31.2', require: false
  gem 'rubocop-rails', '~> 2.15', '>= 2.15.2', require: false
  gem 'rubocop-rspec', '~> 2.12', '>= 2.12.1', require: false
  gem 'solargraph', '~> 0.45.0', require: false
end

group :development do
  gem 'annotate', '~> 3.2'
  gem 'better_errors', '~> 2.9', '>= 2.9.1'
  gem 'binding_of_caller', '~> 1.0'
  gem 'brakeman', '~> 5.2', '>= 5.2.3'
end

group :production do
  gem 'lograge', '~> 0.12.0'
end
