class ClothingItem < ApplicationRecord
  has_many :cart_clothing_items
  has_many :carts, through: :cart_clothing_items

  def clothing_item_json
    {
      id: self.id,
      name: self.name,
      image: self.image,
      description: self.description,
      price: self.price,
      category: self.category,
      color: self.color,
      material: self.material,
    }
  end

end