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
  
  # change method is a shorter way of writing up and down methods. refactor to just this:
  
  # def change
  #  create_table :dogs do |t|
  #    t.string :name 
  #    t.string :breed 
  #  end
  # end
  
end
