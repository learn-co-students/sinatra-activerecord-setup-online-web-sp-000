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

  # def change
  #   create_table :dogs do |t|
  #     t.string :name
  #     t.string :breed
  #   end
  # end

  #same way as above. db:rollback is implicit whereas down is explicit
end
