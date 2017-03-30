source 'http://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.2'
gem 'puma', '~> 3.0'
gem 'mysql2', '>= 0.3.18', '< 0.5'

gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-ui-rails', '~> 4.2.1'

# gem 'jquery-rails'
# gem 'jquery-rails', "2.3.0"

gem 'turbolinks', '~> 5'

gem 'jbuilder', '~> 2.5'
group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'activeadmin', '1.0.0.pre4'
gem 'inherited_resources', github: 'activeadmin/inherited_resources'
gem 'devise'
gem 'cancan'
# gem 'active_skin'
#gem 'bourbon', '3.0.1'



group :production do
gem 'pg'
gem 'rails_12factor'
end
