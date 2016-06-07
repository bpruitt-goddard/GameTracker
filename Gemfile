source 'https://rubygems.org'
source 'https://rails-assets.org'


ruby '2.3.1'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.6'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
#gem 'spring',        group: :development

gem 'font-awesome-rails', '4.3'
gem 'underscore-rails'
gem 'rails-assets-angular'
gem 'rails-assets-bootstrap'
gem 'angular-ui-bootstrap-rails'
gem 'rails_12factor'
gem 'angular-rails-templates'
gem 'angular_rails_csrf'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# Add devise for authentication
gem 'devise'

# Add devise support for sending invites by email
gem 'devise_invitable'

gem 'rails-assets-angular-devise'

# Cleaner JSON responses
gem 'active_model_serializers', '~> 0.10.0'

# Add support for testing javascript
group :development, :test do
  gem 'teaspoon-mocha'
  gem 'phantomjs'
end

# Add support for running tests when files are modified/created
group :development do
  gem 'guard'
  gem 'guard-minitest'
  gem 'guard-teaspoon'
end

group :test do
  gem 'minitest-reporters'
end