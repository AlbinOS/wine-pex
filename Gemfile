source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.15'
# Use Haml for html
gem 'haml'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use bootstrap as style framework
gem 'bootstrap', '~> 4.0.0.alpha3'
# Bootstrap tooltips and popovers depend on tether
source 'https://rails-assets.org' do
    gem 'rails-assets-tether', '>= 1.1.0'
end

# Use Devise gem for authentification
gem 'devise'
# Use Pundit as authorization system
gem 'pundit'
# Use rolify as user-role manager
gem 'rolify'

# Use puma as application server
gem 'puma'

# Use rollbar for error reporting
gem "bugsnag"

# Develoment and test gems
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

# Develoment gems
group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

# Only test gems
group :development, :test do
  # Use code climate for test coverage
  gem "codeclimate-test-reporter", require: nil
end
