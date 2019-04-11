class CreateCarts < ActiveRecord::Migration[5.2]
  def change
    create_table :carts do |t|
      t.integer :user_id
      t.integer :budget
      t.boolean :active

      t.timestamps
    end
  end
end