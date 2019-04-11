# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
ClothingItem.destroy_all
Cart.destroy_all
CartClothingItem.destroy_all

brian = User.create(name: 'Brian')
will = User.create(name: 'Will')

shirt = ClothingItem.create(name: 'Shirt',
  image: 'https://static3.cilory.com/273124-thickbox_default/nologo-navy-casual-shirt.jpg',
  description: 'A cool shirt!',
  price: 50,
  category: 'shirt',
  color: 'blue',
  material: 'cotton')

cart1 = Cart.create(user_id: brian.id,
  budget: 1000,
  active: true)

cart2 = Cart.create(user_id: will.id,
  budget: 500,
  active: false)

cart_shirt = CartClothingItem.create(cart_id: cart1.id,
  clothing_item_id: shirt.id)
