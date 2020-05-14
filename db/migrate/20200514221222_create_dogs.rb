class CreateDogs < ActiveRecord::Migration[5.2]
  	def change # You can really just use `def change` here and avoid the  `def down`
    	create_table :dogs do |t|
	      t.string :name
	      t.string :breed
	    end
    end
end
