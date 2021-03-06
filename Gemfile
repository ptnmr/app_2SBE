source 'https://rubygems.org'


# Controlar acesso e permissões
gem 'pundit'


# Gerar PDF
gem 'prawn'

# Encriptação da senha do usuário
gem 'bcrypt',               '3.1.7'

# Melhor para layout - Kennedy
gem "therubyracer"
gem "less-rails" #Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
gem "twitter-bootstrap-rails"

# Para a autenticação de usuário
gem 'devise'
gem 'omniauth'

# Para o layout
# gem 'bootstrap-sass', '~> 3.2.0'

group :production do
  # Para o Heroku
  gem 'rails_12factor', '0.0.2'
  gem 'pg', '0.17.1'
  
  # Web server Puma
  gem 'puma'
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.2'

# Use SCSS for stylesheets
gem 'sass-rails', '5.0.2'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '2.5.3'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '4.0.3'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks',   '2.3.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '2.2.3'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', '3.4.0'

  # Use sqlite3 as the database for Active Record
  gem 'sqlite3', '1.3.9'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '2.0.0.beta3'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '1.1.3'
end

# Cucumber e Capybara
group :test do
  gem 'cucumber-rails', :require => false
  gem 'cucumber-rails-training-wheels'      # some pre-fabbed step definitions  
  gem 'database_cleaner'                    # to clear Cucumber's test database between runs
  gem 'capybara'                            # lets Cucumber pretend to be a web browser
  gem 'launchy'                             # a useful debugging aid for user stories
end

ruby '2.2.1'