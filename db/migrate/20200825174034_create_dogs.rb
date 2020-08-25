class CreateDogs < ActiveRecord::Migration[5.2]
  def up
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

  def down
    drop_table :dogs
  end

  #def change 
  #  create_table :dogs do |t|
  #    t.string :name
  #    t.string :breed
  #  end
  #end
#the method 'change' is equivalent to the individual methods of 'up' and 'down'.
#the down method is implicit within the 'change' method. So no need to define it.
end
