class CostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.boolean :employee_count
      t.datetime :open_time
      t.datetime :close_time
    end
  end

end

# Create your costume_stores migration here
