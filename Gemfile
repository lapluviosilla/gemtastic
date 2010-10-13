source 'http://rubygems.org'

gem 'rails', '3.0.0'

# UI
gem 'haml', '~> 3.0.21'
gem 'simple_form', '~> 1.2.2'

# Controller
gem 'inherited_resources', '~> 1.1.2'

# DB
gem 'mongoid', '~> 2.0.0.beta.19'
# Bson and bson_ext have to be the same version
gem 'bson', '~> 1.1'
gem 'bson_ext', '~> 1.1'

# Test gems without generators
group :test do
  gem 'rr', '~> 1.0.0'
  gem 'capybara', '~> 0.3.9'
  gem 'launchy', '~> 0.3.7'
  gem 'webrat', '~> 0.7.2.beta.2', :require => nil
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
  gem 'steak', '>= 1.0.0.rc.1'

  gem 'spork', '>= 0.9.0.rc2'
end

# Special gems that get reloaded by spork on each run ( no auto require ) (Microoptimization)
gem 'fabrication', '~> 0.9.0', :require => nil, :group => :test
gem 'fabrication', '~> 0.9.0', :group => :development

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
