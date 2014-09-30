source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.4'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
# gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
# gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

gem "activeadmin", github: "gregbell/active_admin" # Until it's 1.0.0

gem "devise"

gem "active_model_serializers" # Makes it easy to serialize models for client-side use;
                               # Describe which attributes & relationships should be serialized
gem "grape" # Ruby framework for rapid API development
gem "grape-active_model_serializers" # Provides a formatter for the Grape API DSL to emit objects serialized with AMS
gem "grape-swagger-rails" # Swagger UI as Rails Engine for grape-swagger gem
gem "rack-cors", require: "rack/cors" # Middleware that will make Rack-based apps CORS compatible

group :development do
  gem "better_errors" # Provides a better error page for Rails & other Rack apps
  gem "meta_request" # Supporting gem for Rails Panel (Google Chrome ext for Rails dev)
  gem "quiet_assets" # Turns off Rails asset pipeline log
end

group :development, :test do
  gem "capybara" # Integration testing tool; simulates how user would interact with a site
  gem "capybara-screenshot" # When a Cucumber step fails, creates screenshot image & HTML file of current page
  gem "database_cleaner" # Used to ensure clean state for testing
  gem "factory_girl_rails"
  gem "faker"
  gem "poltergeist" # Driver for Capybara; run tests on headless WebKit browser, provided by PhantomJS
  gem "pry-nav" # Turn Pry into a primitive debugger. Adds "step" & "next" commands to control execution
  gem "pry-rails" # Use Pry as your rails console
  gem "pry-stack_explorer" # Walk the stack in a Pry session
  gem "pry-theme" # Color theme support for Pry
  gem "rspec-rails"
  gem "rubocop"  # Automatic Ruby code style checking tool
  gem "shoulda-matchers" # Making tests easy on the fingers and eyes
  gem "spring-commands-rspec"
end



