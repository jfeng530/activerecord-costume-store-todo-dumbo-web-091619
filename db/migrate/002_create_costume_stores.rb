<<<<<<< HEAD
class CreateCostumeStores < ActiveRecord::Migration[5.2]

    def change
        create_table :costume_stores do |t|
          t.string :name 
          t.string :location 
          t.integer :costume_inventory
          t.integer :num_of_employees
          t.boolean :still_in_business
          t.datetime :opening_time
          t.datetime :closing_time
          
          t.timestamps null: false
      
        end 
    end 

end 
=======
# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration
  
  def change
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location 
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
      
      t.timestamps null: false
  
    end 
  end 
  
end 
>>>>>>> 4c105721607f018c40bf9966e8a3e8940ca1c54c
