class HauntedHouses < ActiveRecord::Migration [4.2]

  def changes
    create_table :haunted_houses do |t|
    t.string :name
    t.string :location
    t.string :theme
    t.integer :price
    t.boolean :family_friendly
    t.datetime :open_date
    t.datetime :close_date
    t.string
    end
  end

end
