ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do
    set :database, 'sqlite3:db/database.db'  #change name after '/'
  end

require './app'