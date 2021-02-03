require './config/environment' # to load up our environment.
require 'sinatra/activerecord/rake' # get rake tasks from the sinatra-activerecord gem.
 # in the terminal type raket -T to view all of the available rake tasks.
 # when we create migrations with ActiveRecord, we must specify the version we're using just after ActiveRecord::Migration.
 # if this number does not match the version in your Gemfile.lock, your migration will cause an error.
 # now run the migration from the terminal rake db:migrate SINATRA_ENV=development
 # because the top line of config/environment.rb, it's telling Sinatra that it should use the "development" environment for both shotgun and the testing suite.
 # therefore we want to make sure our migrations run on the same environment by specifying SINATRA_ENV=development 