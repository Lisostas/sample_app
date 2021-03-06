source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3', '>= 6.0.3.4'
# Use sqlite3 as the database for Active Record

# Use Puma as the app server
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
gem 'bootstrap-sass'
gem 'bootstrap'
gem 'sass-rails', '>= 6'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'webpacker'
gem 'sdoc', group: :doc


gem 'bcrypt', '3.1.13'
gem 'faker'
gem 'will_paginate'
gem 'bootstrap-will_paginate'
gem 'active_storage_validations'
gem 'image_processing'
gem 'mini_magick'


# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'sqlite3', '~> 1.4'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
  gem 'spring'
end

group :test do
  gem 'minitest-reporters'
  gem 'guard-minitest'
  gem 'capybara',           '3.28.0'
  gem'selenium-webdriver',  '3.142.4'
  gem 'webdrivers',         '4.1.2'
  gem 'rails-controller-testing'
  gem 'minitest'
  gem 'guard'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
  gem 'aws-sdk-s3', require: false
end
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
