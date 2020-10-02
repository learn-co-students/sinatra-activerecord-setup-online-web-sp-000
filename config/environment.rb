ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

#the code above this line was preloaded. i didn't write them


configure :development do 
    set :database, 'sqlite3:db/database.db'
end
#as u can guess, this hooks up that database.db file to sqlite
#i wonder if u can do many db files. or even need to do that?


require './app'