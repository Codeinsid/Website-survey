source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.10'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.8', '>= 5.2.8.1'
# Use sqlite3 as the database for Active Record

# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'



# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
#gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
 #gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

gem 'devise'
gem 'rails-i18n', '~> 5.1'
gem 'webpacker'
# adds desenhos nas tasks
gem 'tty-spinner'
# gera conta de usuários com email e senha
gem 'faker'
#paginação
gem 'kaminari'
#i18n kaminari
gem 'kaminari-i18n'
#Formulários aninhados
gem "cocoon"

gem 'bootstrap-sass', '~> 3.3.6'
gem 'sass-rails', '>= 3.2'

gem 'prawn-rails'
gem 'turbolinks'
# Gemfile
gem 'jquery-ui-rails', '~> 5.0.5'

gem 'rails-ujs', '~> 0.1.0'

#banco 
gem 'redis'

gem 'hiredis' 
gem 'trix' #fonte
gem 'searchkick'






group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  #http://localhost:3000/rails/db/
  gem 'rails_db', '2.3.0'

  gem 'sqlite3', '~> 1.5.0.rc1'

end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  #tipo um pry usando o ap antes do comando para deixar mais organizado
  gem 'awesome_print'

  gem "capistrano"
  gem 'capistrano-rvm'
  gem 'capistrano-bundler'
  gem "capistrano-rails"
  gem 'nokogiri' 

  gem 'net-ssh'
  gem 'ed25519'
  gem 'bcrypt_pbkdf'

 

end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

group :production do
  gem 'mysql2' # , '~> 0.3.21'
end
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', '~> 1.2022', '>= 1.2022.6', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
