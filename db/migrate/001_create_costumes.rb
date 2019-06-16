class CreateCostumes < ActiveRecord[4.2]

  def change
    create_table :cosutmes do |t|
      t.string :name
      t.integer :price
      t.string :url
      t.size :string
      t.timestamps
    end
  end

end
