class Cart < ApplicationRecord
  belongs_to :user
  has_many :cart_clothing_items
  has_many :clothing_items, through: :cart_clothing_items
end