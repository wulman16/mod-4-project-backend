class User < ApplicationRecord
  has_many :carts
  has_many :cart_clothing_items, through: :carts
end
