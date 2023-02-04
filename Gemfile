# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.0'

gem 'cssbundling-rails', '~> 1.1'
gem 'jbuilder', '~> 2.7'
gem 'jsbundling-rails', '~> 1.1'
gem 'pg', '~> 1.1'
gem 'propshaft', '~> 0.6'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.4'
gem 'turbolinks', '~> 5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
gem 'activerecord-import', '~> 1.4'
gem 'bcrypt', '~> 3.1.7'
gem 'blueprinter'
gem 'caxlsx', '~> 3.3'
gem 'caxlsx_rails', '~> 0.6'
gem 'draper', '~> 4.0'
gem 'pagy', '~> 6.0'
gem 'pundit', '~> 2.3'
gem 'rails-i18n', '~> 7'
gem 'rubyXL', '~> 3.4'
gem 'rubyzip', '~> 2'
gem 'valid_email2', '~> 4.0'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'faker', '~> 3'
  gem 'pry-rails'
end

group :development do
  gem 'bullet'
  gem 'letter_opener'
  gem 'listen', '~> 3.3'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'rubocop', '~> 1.44', require: false
  gem 'rubocop-performance', '~> 1.15', require: false
  gem 'rubocop-rails', '~> 2.17', require: false
  gem 'spring'
  gem 'web-console', '>= 4.1.0'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver', '>= 4.0.0.rc1'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
