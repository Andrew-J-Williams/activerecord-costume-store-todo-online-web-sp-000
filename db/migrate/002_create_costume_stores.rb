# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migrate[4.2]
  def change
    create_table :costume_stores do |x|
      x.string :name
      x.string :location
      x.integer :costume_inventory
      x.integer :employee_count
      x.boolean 
    end
  end
end
