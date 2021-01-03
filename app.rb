require_relative 'config/environment'

class App < Sinatra::Base  
  configure :development do
    set :database, {adapter: "sqlite3", database: "db/database.db"}
  end

end