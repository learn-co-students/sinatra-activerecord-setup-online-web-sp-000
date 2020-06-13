# when we create migrations with active record we must specify the version[5.1],[5.2]ect. If this number does not match the version in your Gemfile.lock,
#Our up method should create our table with name and breed columns. Our down method should drop the table.
class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end
#we run (rake db:migrate SINATRA_ENV=development)after createing or table in the database because It tells Sinatra that it should use the "development" environment for both shotgun and the testing suite.