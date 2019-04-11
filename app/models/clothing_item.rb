class ClothingItem < ApplicationRecord
  has_many :cart_clothing_items
  has_many :carts, through: :cart_clothing_items
end