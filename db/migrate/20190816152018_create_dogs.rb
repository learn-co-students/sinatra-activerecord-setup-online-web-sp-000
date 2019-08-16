class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |d|
      d.string :name 
      d.string :breed 
    end
  end
end
