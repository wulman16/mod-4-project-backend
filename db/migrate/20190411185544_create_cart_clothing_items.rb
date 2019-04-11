class CreateCartClothingItems < ActiveRecord::Migration[5.2]
  def change
    create_table :cart_clothing_items do |t|
      t.integer :cart_id
      t.integer :clothing_item_id
      t.timestamps
    end
  end
end
