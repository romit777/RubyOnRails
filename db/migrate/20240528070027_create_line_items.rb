class CreateLineItems < ActiveRecord::Migration[7.0]
  def change
    create_table :line_items do |t|
      t.integer :cart_id
      t.integer :store_id
      t.integer :quantity,:default=>1

      t.timestamps
    end
  end
end
