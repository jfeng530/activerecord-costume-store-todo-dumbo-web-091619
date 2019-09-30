# Create your haunted_houses migration here
<<<<<<< HEAD
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    
    def change
        create_table :haunted_houses do |t|
          t.string :name 
          t.string :location 
          t.string :theme
          t.integer :price
          t.boolean :family_friendly
          t.datetime :opening_date
          t.datetime :closing_date
          t.string :description
          
          t.timestamps null: false
      
        end 
      end 

end 
=======

>>>>>>> 4c105721607f018c40bf9966e8a3e8940ca1c54c
