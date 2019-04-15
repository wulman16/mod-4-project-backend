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
      total: self.total,
      timestamp: self.updated_at,
      margin: self.budget - self.total,
      clothing_items: self.clothing_items.collect(&:clothing_item_json)
    }
  end

  def self.cart_json
    Cart.all.collect(&:cart_json)
  end

  def total
    total = 0
    self.clothing_items.each { |item| total += item.price.to_i }
    return total
  end

end