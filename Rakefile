require_relative './config/environment'
require 'sinatra/activerecord/rake'

def reload!
    load_all './models'
end
  
task :console do
    Pry.start
end