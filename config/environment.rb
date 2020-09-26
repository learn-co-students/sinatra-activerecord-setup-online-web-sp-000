ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do
<<<<<<< HEAD
    set :database, 'sqlite3:db/database.db'
end

require './app'
=======
  set :database, 'sqlite3:db/database.db'
end

require './app'
>>>>>>> 92df32476d22a2dc1cd5801e55787d918a5dbd2f
