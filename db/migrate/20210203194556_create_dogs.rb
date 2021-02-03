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
end

# def change
#  create_table :dogs do |t|
#   t.string :name
#   t.string :breed
#  end
# end
# actually a shorter way of writing up and down methods. We can refactor our migration like this.
# while the rollback (down) method is not included, it's implicit in the change method.
# rolling back the database would work in the same way as using the down method.
