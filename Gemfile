# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) { |repo_name| "https://github.com/#{repo_name}.git" }

gem 'rake', '~> 13.0.6'
gem 'puma', '~> 4.3.0'

gem 'sinatra', '~> 2.1.0', require: 'sinatra/base'
gem 'sinatra-contrib', '~> 2.1.0'

gem 'i18n', '~> 1.12.0'
gem 'config', '~> 2.2.1'

gem 'pg', '~> 1.5.0'
gem 'sequel', '~> 5.60.0'

gem 'dry-initializer', '~> 3.0.4'
gem 'dry-validation', '~> 1.10.0'

gem 'activesupport', '~> 6.1.0', require: false
gem 'jsonapi-serializer', '~> 2.2'

group :test do
  gem 'rspec', '~> 3.9.0'
  gem 'factory_bot', '~> 6.2.0'
  gem 'rack-test', '~> 2.0.0'
  gem 'database_cleaner-sequel', '~> 2.0.0'
end