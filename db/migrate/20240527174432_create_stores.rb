class CreateStores < ActiveRecord::Migration[7.0]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :brand
      t.text :description
      t.float :price
      t.string :color

      t.timestamps
    end
  end
end
