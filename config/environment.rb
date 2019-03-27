ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require './config/environment'
require 'sinatra/activerecord/rake'

configure :development do
  set :database, 'sqlite3:db/database.db'
end

require './app'