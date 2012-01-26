source 'http://rubygems.org'

gem 'rails'
gem 'jquery-rails'
gem "sass", :require => 'sass'
gem 'annotate', '~>2.4.1.beta'
# added the following for the webapptheme gem
# will-paginate's latest version is not ready for rails
gem 'will_paginate', '3.0.pre2'
gem 'devise'
gem 'bcrypt-ruby'

gem 'validates_timeliness', '~> 3.0.2'
#adding support for omniauth in devise (two gems)
gem 'hashie'
gem 'omniauth'
# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

# Adding Dragonfly for image upload
gem 'fog' , '~> 1.1.1'
gem 'excon', '~> 0.9.4'

gem 'rack-cache', :require => 'rack/cache'
gem 'dragonfly', '~>0.9.9'

gem 'gmail'

group :development do
  gem 'rspec-rails'
  gem 'sqlite3'
#added the following for the webapptheme
#  gem 'capybara'
#  gem 'hpricot'
#  gem 'ruby_parser'
#  gem 'web-app-theme'

end

group :test do
  gem 'rspec-rails'
  gem 'sqlite3'
  gem 'webrat'
#  gem 'autotest'
#  gem 'autotest-rails-pure'
#  gem 'autotest-fsevent'
#  gem 'autotest-growl'
  gem 'spork'
end

group :production do
  gem 'pg'
end
