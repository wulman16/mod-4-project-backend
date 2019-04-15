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

pants = ClothingItem.create(name: 'Pants',
  image: 'https://cdn.shopify.com/s/files/1/1205/5216/products/P-GRYAC2.jpg?v=1543433326',
  description: 'Amazing pants.',
  price: 70,
  category: 'pants',
  color: 'gray',
  material: 'cotton')

shoes = ClothingItem.create(name: 'Shoes',
  image: 'http://picture-cdn.wheretoget.it/rtp576-i.jpg',
  description: 'Very sturdy shoes.',
  price: 110,
  category: 'shoes',
  color: 'brown',
  material: 'leather')

hat = ClothingItem.create(name: 'Hat',
  image: 'https://images-na.ssl-images-amazon.com/images/I/411FJ+-EclL._AC_UL260_SR200,260_.jpg',
  description: 'Very sturdy shoes.',
  price: 13,
  category: 'hat',
  color: 'brown',
  material: 'leather')

cart1 = Cart.create(user_id: brian.id,
  budget: 1000,
  active: true)

cart2 = Cart.create(user_id: will.id,
  budget: 500,
  active: false)

cart1_shirt = CartClothingItem.create(cart_id: cart1.id,
  clothing_item_id: shirt.id)

cart1_pants = CartClothingItem.create(cart_id: cart1.id,
  clothing_item_id: pants.id)

cart1_hat = CartClothingItem.create(cart_id: cart1.id,
  clothing_item_id: hat.id)

cart2_shoes = CartClothingItem.create(cart_id: cart2.id,
  clothing_item_id: shoes.id)
