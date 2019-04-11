class CreateClothingItems < ActiveRecord::Migration[5.2]
  def change
    create_table :clothing_items do |t|
      t.string :name
      t.string :image
      t.string :description
      t.string :price
      t.string :category
      t.string :color
      t.string :material

      t.timestamps
    end
  end
end
