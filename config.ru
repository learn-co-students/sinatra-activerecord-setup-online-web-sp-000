require './config/environment'

configure :development do
    set :database, 'sqlite3:db/database.db'
end

run App