source 'http://rubygems.org'

gem 'hashie'
gem 'slack-api', github: 'aki017/slack-ruby-gem', require: 'slack'
gem 'mongoid', '~> 4.x'

group :development, :test do
  gem 'rake', '~> 10.4'
  gem 'rubocop', '0.30.0'
end

group :test do
  gem 'rspec', '~> 3.2'
  gem 'webmock'
  gem 'vcr'
  gem 'fabrication'
  gem 'faker'
  gem 'database_cleaner', '~> 1.4'
end