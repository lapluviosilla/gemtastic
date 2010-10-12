source 'http://rubygems.org'

gem 'rails', '3.0.0'


# Test gems without generators
group :test do
  gem 'rr', '~> 1.0.0'
  gem 'fabrication', '~> 0.9.0'
  gem 'capybara', '~> 0.3.9'
  gem 'launchy', '~> 0.3.7'
  gem 'webrat', '~> 0.7.2.beta.1', :require => nil
  gem 'azebiki', '~> 0.0.1', :require => nil
  gem 'database_cleaner', '~> 0.5.2'
  gem 'remarkable_activemodel', '~> 4.0.0.alpha4'
  # gem 'remarkable_mongoid', '~> 0.4.0'
  #gem 'mongoid-rspec', '~> 1.2.1'
  #gem 'webmock', '~> 1.3.5'
  gem 'timecop', '~> 0.3.5'
  gem 'autotest', '~> 4.3.2'
end

# Test gems with generators (available in dev env)
group :development, :test do
  gem 'rspec-core', '~> 2.0.0'
  gem 'rspec-expectations', '~> 2.0.0'
  gem 'rspec-rails', '~> 2.0.0'
  gem 'steak', '>= 1.0.0.beta.2'
  gem 'spork', :git => "git://github.com/timcharper/spork.git"
end

gem 'rails3-generators', '~> 0.14.0', :group => :development

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug'

# Bundle the extra gems:
# gem 'bj'
# gem 'nokogiri'
# gem 'sqlite3-ruby', :require => 'sqlite3'
# gem 'aws-s3', :require => 'aws/s3'
