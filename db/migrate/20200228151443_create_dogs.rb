class CreateDogs < ActiveRecord::Migration[5.2]
  def change() create_table :dogs { |t| t.string :name; t.string :breed } end
end
