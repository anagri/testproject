source 'http://rubygems.org'

gem 'rails', '>= 3.0.0'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3-ruby', :require => 'sqlite3'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug'

# Bundle the extra gems:
# gem 'bj'
# gem 'nokogiri', '1.4.1'
# gem 'sqlite3-ruby', :require => 'sqlite3'
# gem 'aws-s3', :require => 'aws/s3'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
# group :development, :test do
#   gem 'webrat'
# end

# rails console gems
group :development do
  gem 'interactive_editor'
  gem 'hirb'
  gem 'map_by_method'
  gem 'wirble'
end

gem "rails3-generators", :group => :development

# test
group :test, :development do
  gem 'capybara'
  gem 'webrat'
  gem 'database_cleaner'
  gem 'cucumber-rails'
  gem 'cucumber'
  gem 'rspec', '>= 2.0.0.beta.19'
  gem 'rspec-rails',  ">= 2.0.0.beta.19"
  gem 'rcov'
  gem 'spork'
  gem 'launchy'
  gem 'factory_girl'
end

