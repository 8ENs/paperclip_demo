source "https://rubygems.org"

ruby '2.2.2'

gem 'rails', '~> 5.0.1'

gem "aws-sdk", "~> 2.3"
gem "coffee-rails"
gem "jquery-rails"
gem "paperclip"
gem "pg"
gem "sass-rails"
gem "uglifier"

group :development do
  gem "web-console", "~> 2.0"
end

group :development, :test do
  gem "factory_girl_rails"
  gem "launchy"
  gem "rspec-rails"
end

group :test do
  gem "capybara"
  gem "shoulda-matchers", ">= 3.0.0", require: false
end

# Use Puma as the app server
gem 'puma', '~> 3.0'
gem 'rails_12factor'