# Create your costume_stores migration here

class CreateCostumeStore < ActiveRecords::Migration
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.time :opening_time
      t.time :closing_time
    end
  end
end