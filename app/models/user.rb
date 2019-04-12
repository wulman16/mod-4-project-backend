class User < ApplicationRecord
  validates :name, uniqueness: { case_sensitive: false }
  has_many :carts
  has_many :cart_clothing_items, through: :carts
end
