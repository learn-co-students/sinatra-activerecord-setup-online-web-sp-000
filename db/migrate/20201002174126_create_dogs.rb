class CreateDogs < ActiveRecord::Migration[5.2] #the version number should match the number in gemfile.lock
#convention. in database the table is create_dogs, classname is CreateDogs
  # def up
  #   create_table :dogs do | t |
  #     t.string :name
  #     t.string :breed
  #   end
  # end 

  # def down 
  #   drop_table :dogs
  # end

  def change
    create_table :dogs do | t |
      t.string :name
      t.string :breed
    end
  end 
  #the change method is equivalent to the up and down together. it seems like rake will figure out what is required to reverse the change methods' action.
  


end
