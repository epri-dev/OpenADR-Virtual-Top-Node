source 'https://rubygems.org'

gem 'rails', '3.2.12'

gem 'bcrypt-ruby', '3.0.1'

gem 'warbler', '1.4.0.beta1'

# gem 'httpclient', '~> 2.2.2'

gem 'httpclient', '~> 2.3.4.1'

gem 'json-schema'

group :development do
  gem 'torquebox', '~> 3.0.2'
  gem 'torquebox-server', '~> 3.0.2'

  gem 'annotate', '2.5.0'

end

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'activerecord-jdbcpostgresql-adapter', '~> 1.2.9'
gem 'jdbc-postgresql', '9.2.1000'


# gem 'jruby-openssl'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'bourbon'
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyrhino', '2.0.2'

  gem 'uglifier', '>= 1.0.3'
  gem 'bootstrap-sass'
end

group :test do
  gem 'capybara'
end

group :development, :test do
  gem 'rspec-rails', '~> 2.14.0'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'spork-testunit'
  gem 'spork', '~> 1.0rc'
  gem 'test-unit'
  gem 'gem-licenses'

  gem 'simplecov', '~> 0.9.0'
  gem 'mocha', '~> 1.1.0'

  # Theine pre-loads the Rails environment, to lower perceived environment load time
  # gem 'theine'

end

# gem 'jquery-rails', '2.2.1'
gem 'jquery-rails', '3.0.4'
gem 'jquery-ui-rails', '4.0.3'

gem 'time_difference'

# Load local gems based on their existence in a known local directory
local_gems_directory = File.dirname(__FILE__) + '/../local_oadr_gems/' # Set to empty string ('') if not replacing with valid directory

if File.directory?(local_gems_directory)
  gem_paths = Dir[local_gems_directory + '*']
  gem_paths.each do |gem_path|
    gem_name = File.basename(gem_path)
    gem gem_name, path: gem_path
  end
end

# gem 'event_interface-cea2045', path: '../oadr_gems/epri/event_interface-cea2045'
# gem 'event_interface-der', path: '../oadr_gems/epri/event_interface-der'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
