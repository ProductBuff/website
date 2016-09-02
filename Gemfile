source 'https://rubygems.org'
ruby '2.3.1'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.15'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Front-end gems
gem 'slim-rails', '~> 3.1'
gem 'autoprefixer-rails', '~> 6.0'
gem 'bootstrap-sass', '~> 3.3'
gem 'font-awesome-rails', '~> 4.6'
# For better forms
gem 'simple_form', '~> 3.3'
# To modularize and control JS functions execution based on pages
gem 'initjs'
# For better SEO
gem 'meta-tags'

group :development, :test do
  gem 'pry-rails'
  gem 'quiet_assets'
  gem 'awesome_print', '~> 1.7', require: false
  gem 'dotenv-rails', '~> 2.1'
end

group :development do
  gem 'thin'
  gem 'letter_opener'
end

group :production, :staging do
  gem 'rails_12factor', '~> 0.0.3'
  gem 'passenger', '~> 5.0'
end
