class User < ApplicationRecord
  validates :name, uniqueness: { case_sensitive: false }
  has_many :carts
  has_many :cart_clothing_items, through: :carts

  def user_json
    {
      id: self.id,
      name: self.name,
      carts: self.carts.collect(&:cart_json)
    }
  end

  def self.user_json
    User.all.collect(&:user_json)
  end

end
