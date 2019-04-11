class CartClothingItem < ApplicationRecord
  belongs_to :cart
  belongs_to :clothing_item
end
