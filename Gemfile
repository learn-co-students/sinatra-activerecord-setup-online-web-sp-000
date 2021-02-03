# A sample Gemfile
source "https://rubygems.org"

gem 'sinatra' # is a DSL (domain specific language) for quickly creating web applications in Ruby with minimal effort.
gem 'thin' # is a ruby web server that glues together 3 of the best Ruby libraries in web history.
gem 'require_all' # allows you to point something at a big directory full of code and have everything just automagically load regardless of the dependency structure.
gem 'activerecord', '5.2' # gives us access to the magical database mapping and association powers.
gem 'sinatra-activerecord' # gives us access to some awesome Rake tasks.
gem 'rake' # short for "ruby make," is a package that lets us quickly create files and folders, and automate tasks such as database creation.

group :development do
	gem 'shotgun' # automatically starts and restarts Rack applications (through rackup) when needed. 
	gem 'pry' # is a runtime developer console and IRB alternative with powerful introspection ... It is an attempt to bring REPL driven programming to the Ruby language.
	gem 'tux' # lets you access your database and perform all CRUD operations on it through the terminal. It also loads a full environment in the console that allows you to see all routes and views.
    gem 'sqlite3', '~> 1.3.6' # allows ruby programs to interface with the SQLite3 database engine. 
end