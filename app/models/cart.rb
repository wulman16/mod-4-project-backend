class Cart < ApplicationRecord
  belongs_to :user
  has_many :cart_clothing_items
  has_many :clothing_items, through: :cart_clothing_items

  def cart_json
    {
      id: self.id,
      user_id: self.user_id,
      budget: self.budget,
      active: self.active,
      clothing_items: self.clothing_items.collect(&:clothing_item_json)
    }
  end

  def self.cart_json
    Cart.all.collect(&:cart_json)
  end

end