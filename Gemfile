require 'rbconfig'
HOST_OS = RbConfig::CONFIG['host_os']
source 'https://rubygems.org'
gem 'rails', '3.2.2'
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end
gem 'jquery-rails'
gem "haml", ">= 3.1.4"
gem "haml-rails", ">= 0.3.4", :group => :development
gem "rspec-rails", ">= 2.9.0.rc2", :group => [:development, :test]
#gem "database_cleaner", ">= 0.7.2", :group => :test
gem "database_cleaner", ">= 0.8.0", :group => :test
gem "mongoid-rspec", ">= 1.4.4", :group => :test
gem "machinist", :group => :test
gem "factory_girl_rails", ">= 3.1.0", :group => [:development, :test]
gem "email_spec", ">= 1.2.1", :group => :test
gem "cucumber-rails", ">= 1.3.0", :group => :test
gem "capybara", ">= 1.1.2", :group => :test
gem "launchy", ">= 2.1.0", :group => :test
gem "guard", ">= 0.6.2", :group => :development  
case HOST_OS
  when /darwin/i
    gem 'rb-fsevent', :group => :development
    gem 'growl', :group => :development
  when /linux/i
    gem 'libnotify', :group => :development
    gem 'rb-inotify', :group => :development
  when /mswin|windows/i
    gem 'rb-fchange', :group => :development
    gem 'win32console', :group => :development
    gem 'rb-notifu', :group => :development
end
gem "guard-bundler", ">= 0.1.3", :group => :development
gem "guard-rails", ">= 0.0.3", :group => :development
gem "guard-rspec", ">= 0.4.3", :group => :development
gem "guard-cucumber", ">= 0.6.1", :group => :development
gem "bson_ext", ">= 1.6.2"
# Gems for mongoid 3.0
# gem 'moped'
# gem "mongoid", "~> 3.0.0"
gem "mongoid", "~> 2.4.8"
gem "mongoid-history", ">= 0.2.1"
gem "mongoid_auto_increment"
gem "devise", ">= 2.1.0.rc"
gem "bootstrap-sass", ">= 2.0.1"
gem "simple_form"
gem "will_paginate", ">= 3.0.3"
