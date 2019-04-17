User.destroy_all
ClothingItem.destroy_all
Cart.destroy_all
CartClothingItem.destroy_all

brian = User.create(name: 'Brian')
will = User.create(name: 'Will')

shirt1 = ClothingItem.create(name: 'Regular Fit Cotton Shirt',
  image: 'https://lp2.hm.com/hmgoepprod?set=source[/85/34/8534e2a8e137f72751eacfa57cf851c5a9cc3ea8.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],res[s],hmver[1]&call=url[file:/product/main]',
  description: 'Shirt in airy, end-on-end cotton fabric with a button-down collar, classic button placket, and open chest pocket.',
  price: 25,
  category: 'shirts',
  color: 'dark blue',
  material: 'cotton')

shirt2 = ClothingItem.create(name: 'Printed T-Shirt',
  image: 'https://slimages.macysassets.com/is/image/MCY/products/3/optimized/11536593_fpx.tif?op_sharpen=1&wid=402&hei=489&fit=fit,1&$filtersm$&fmt=webp',
  description: 'Dress up your casual look in this wear-anywhere printed T-shirt.',
  price: 22,
  category: 'shirts',
  color: 'black and white',
  material: 'rayon')

shirt3 = ClothingItem.create(name: 'Cotton Crewneck Sweater in Garter Stitch',
  image: 'https://www.jcrew.com/s7-img-facade/H6060_GR8280?fmt=jpeg&qlt=90,0&resMode=sharp&op_usm=.1,0,0,0&wid=636&hei=636',
  description: 'This crewneck is made from soft cotton, which will keep you warm without overheating. We knitted it using a garter stitch for an added bit of give.',
  price: 50,
  category: 'shirts',
  color: 'green',
  material: 'cotton')

shirt4 = ClothingItem.create(name: 'Astrologie Classic Shirt',
  image: 'https://assets.hermes.com/is/image/hermesproduct/astrologie-classic-shirt--920616D491-worn-2-50-0-579-579_b.jpg',
  description: 'Classic shirt in "Astrologie" printed silk twill.',
  price: 50,
  category: 'shirts',
  color: 'white and orange',
  material: 'silk')

pants1 = ClothingItem.create(name: 'Wide-leg Pants',
  image: 'https://lp2.hm.com/hmgoepprod?set=source[/d9/7d/d97d02b90dd4e22e949ca5d0228b9740bb6f5460.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],res[s],hmver[1]&call=url[file:/product/main]',
  description: 'Pants in airy, crinkled chiffon made partly from recycled polyester. High waist, elasticized drawstring waistband, and concealed side-seam pockets.',
  price: 15,
  category: 'pants',
  color: 'beige',
  material: 'polyester')

pants2 = ClothingItem.create(name: 'Slim-fit Jeans',
  image: 'https://slimages.macysassets.com/is/image/MCY/products/5/optimized/9831075_fpx.tif?op_sharpen=1&wid=402&hei=489&fit=fit,1&$filtersm$&fmt=webp',
  description: 'A modern slim with room to move, these jeans are a classic since right now. These jeans sit below the waist with a slim leg from hip to ankle.',
  price: 49,
  category: 'pants',
  color: 'blue',
  material: 'cotton')

pants3 = ClothingItem.create(name: 'High-rise Peyton Wide-leg Pant in Stretch Linen',
  image: 'https://www.jcrew.com/s7-img-facade/L2881_PK5801_m?fmt=jpeg&qlt=90,0&resMode=sharp&op_usm=.1,0,0,0&wid=636&hei=636',
  description: 'An of-the-moment, wide-leg silhouette with a high rise (we worked hard to nail a fit that\'s wide but not too wide) and with our super-flattering Perfecting Pockets™ that hold you in, lift you up and are really comfortable too.',
  price: 90,
  category: 'pants',
  color: 'pink',
  material: 'linen')

pants4 = ClothingItem.create(name: 'Fitted Pants',
  image: 'https://assets.hermes.com/is/image/hermesproduct/saint-germain-fitted-pants--935010H30L-worn-2-50-0-579-579_b.jpg',
  description: 'Fitted pants in cotton twill.',
  price: 640,
  category: 'pants',
  color: 'green',
  material: 'cotton')

shorts1 = ClothingItem.create(name: 'Straight Denim Shorts',
  image: 'https://lp2.hm.com/hmgoepprod?set=source[/e7/29/e7295e46c1a2f3a848b8fec2b3a1b010e16402aa.jpg],origin[dam],category[men_shorts_denim],type[DESCRIPTIVESTILLLIFE],res[s],hmver[1]&call=url[file:/product/main]',
  description: '5-pocket shorts in washed denim with heavily distressed details. Button fly, straight legs, and raw-edge hems.',
  price: 25,
  category: 'shorts',
  color: 'blue',
  material: 'cotton')

shorts2 = ClothingItem.create(name: 'Dri-FIT Tempo Running Shorts',
  image: 'https://slimages.macysassets.com/is/image/MCY/products/4/optimized/3115924_fpx.tif?op_sharpen=1&wid=1230&hei=1500&fit=fit,1&$filterxlrg$',
  description: 'Track is back... get underway in these performance running shorts.',
  price: 23,
  category: 'shorts',
  color: 'black',
  material: 'polyester')

shorts3 = ClothingItem.create(name: 'Seersucker Short in Palm Print',
  image: 'https://www.jcrew.com/s7-img-facade/J0681_PA8394_m?fmt=jpeg&qlt=90,0&resMode=sharp&op_usm=.1,0,0,0&wid=636&hei=636',
  description: 'This short is made from seersucker, a warm-weather puckered fabric that takes its name from the Persian phrase shîr-o-shakar ("milk and sugar"), which describes its alternating smooth and textured stripes.',
  price: 23,
  category: 'shorts',
  color: 'green',
  material: 'cotton')

shorts4 = ClothingItem.create(name: 'Shorts with Loop Detail',
  image: 'https://assets.hermes.com/is/image/hermesproduct/shorts-with-loop-detail--920403DK02-worn-2-50-0-579-579_b.jpg',
  description: 'Shorts with tropical wool loop detail.',
  price: 1400,
  category: 'shorts',
  color: 'black',
  material: 'wool')

skirt1 = ClothingItem.create(name: 'Jacquard-knit Skirt',
  image: 'https://lp2.hm.com/hmgoepprod?set=source[/d4/98/d49853d6fad269f86931a314f8baaaa904361a09.jpg],origin[dam],category[ladies_skirts_midiskirts],type[DESCRIPTIVESTILLLIFE],res[m],res[s],hmver[1]&call=url[file:/product/main]',
  description: 'Calf-length skirt in a jacquard-knit viscose blend. Wide, elasticized waistband. Unlined.',
  price: 60,
  category: 'skirts',
  color: 'black and white',
  material: 'viscose')

skirt2 = ClothingItem.create(name: 'Ribbed Knit Mini Skirt',
  image: 'https://us.louisvuitton.com/images/is/image/lv/1/PP_VP_AS/louis-vuitton-ribbed-knit-mini-skirt-ready-to-wear--FGKZ07LQP904_PM2_Front%20view.jpg?wid=486&hei=486',
  description: 'This version of the ribbed knit mini skirt is a feminine piece complete with a fun and iconic thread-embroidered patch.',
  price: 1000,
  category: 'skirts',
  color: 'black',
  material: 'cashmere')

dress1 = ClothingItem.create(name: 'Cap-sleeve Ruffled Dress',
  image: 'https://slimages.macysassets.com/is/image/MCY/products/2/optimized/10047772_fpx.tif?op_sharpen=1&wid=1230&hei=1500&fit=fit,1&$filterxlrg$',
  description: 'Crafted from smooth jersey, this comfortable cap-sleeved dress is designed with an elegant ruffle along the front.',
  price: 69,
  category: 'dresses',
  color: 'purple',
  material: 'polyester')

dress2 = ClothingItem.create(name: 'Classic Button-front Midi Sundress in Contrast Embroidered Eyelet',
  image: 'https://www.jcrew.com/s7-img-facade/L6049_YL5758?fmt=jpeg&qlt=90,0&resMode=sharp&op_usm=.1,0,0,0&wid=636&hei=636',
  description: 'The one thing that every closet needs: a classic cotton sundress with adjustable straps, a true button-front and pockets (!). But this summery style has so much more, like all-over embroidered eyelets, a contrast hem and a pretty tea length.',
  price: 118,
  category: 'dresses',
  color: 'yellow',
  material: 'cotton')

jacket1 = ClothingItem.create(name: 'Women\'s Faux Leather Moto Jacket',
  image: 'https://i5.walmartimages.com/asr/278dc6f0-a330-4e8e-8501-db9cb5edcf2f_1.ffce43a68a332f033d2d40e7ec4eb77c.jpeg?odnHeight=560&odnWidth=560&odnBg=FFFFFF',
  description: 'Show off your sense of style with this fashionable faux leather jacket.',
  price: 25,
  category: 'jackets',
  color: 'black',
  material: 'faux leather')

jacket2 = ClothingItem.create(name: 'Solid Wool-blend Overcoat',
  image: 'https://slimages.macysassets.com/is/image/MCY/products/8/optimized/3875108_fpx.tif?op_sharpen=1&wid=402&hei=489&fit=fit,1&$filtersm$&fmt=webp',
  description: 'Featuring a classic collar and button-front placket, this jacket seamlessly translates minimalism into a timeless aesthetic with this wool-blend overcoat design.',
  price: 70,
  category: 'jackets',
  color: 'gray',
  material: 'wool')

jacket3 = ClothingItem.create(name: 'Classic Denim Jacket',
  image: 'https://www.jcrew.com/s7-img-facade/H5593_DM1979?fmt=jpeg&qlt=90,0&resMode=sharp&op_usm=.1,0,0,0&wid=636&hei=636',
  description: 'A wear-with-everything layer, this classic denim jacket is perfectly distressed for a look that just gets better with time.',
  price: 110,
  category: 'jackets',
  color: 'blue',
  material: 'cotton')

jacket4 = ClothingItem.create(name: 'Bomber Jacket',
  image: 'https://us.louisvuitton.com/images/is/image/lv/1/PP_VP_AS/louis-vuitton-bomber-jacket-ready-to-wear--FGJA03ISF900_PM2_Front%20view.jpg?wid=486&hei=486',
  description: 'Sporty and casual, this bomber jacket is the perfect piece for an understated day look. Crafted from a houndstooth wool and silk blend fabric, it gets a luxurious twist from its detachable black shaved mink collar.',
  price: 4400,
  category: 'jackets',
  color: 'black and white',
  material: 'wool')

shoes1 = ClothingItem.create(name: 'Moccasin Slipper',
  image: 'https://i5.walmartimages.com/asr/910e5ce9-5772-492e-bd20-5120ff852475_1.1cb61191c5a1d5cf3119e12204598ccd.jpeg?odnHeight=560&odnWidth=560&odnBg=FFFFFF',
  description: 'Take your comfort to the next level with moccasin slippers from Pindari. These stylish house shoes feature premium faux suede uppers with top-stitched detail and a classic shoelace bow-tie.',
  price: 28,
  category: 'shoes',
  color: 'gray',
  material: 'faux suede')

shoes2 = ClothingItem.create(name: 'Rigster Wedge Sneakers',
  image: 'https://slimages.macysassets.com/is/image/MCY/products/3/optimized/11603563_fpx.tif?op_sharpen=1&wid=1230&hei=1500&fit=fit,1&$filterxlrg$',
  description: 'Give your favorite looks a street-chic boost in the bold platform heel and fun finishes on these wedge sneakers.',
  price: 35,
  category: 'shoes',
  color: 'gold',
  material: 'manmade')

shoes3 = ClothingItem.create(name: 'Indy Boots in Suede',
  image: 'https://www.jcrew.com/s7-img-facade/K2845_EB0424?fmt=jpeg&qlt=90,0&resMode=sharp&op_usm=.1,0,0,0&wid=636&hei=636',
  description: 'A cult classic for decades, these iconic boots (made famous by Indiana Jones) are customized exclusively for us in a special navy suede, and because each pair is expertly and carefully crafted by hand, these boots are available in limited quantities.',
  price: 593,
  category: 'shoes',
  color: 'navy',
  material: 'suede')

shoes4 = ClothingItem.create(name: 'Lock It Mule',
  image: 'https://us.louisvuitton.com/images/is/image/lv/1/PP_VP_AS/louis-vuitton-lock-it-mule-shoes--AGLH1AFFRC_PM2_Front%20view.jpg?wid=486&hei=486',
  description: 'This playful interpretation of a classic flat mule comes in fluffy faux fur. Nestling within the fur is a tiny padlock in gold-tone metal.',
  price: 815,
  category: 'shoes',
  color: 'pink',
  material: 'faux fur')

socks1 = ClothingItem.create(name: 'Women\'s Jeans Sock Multi Pack, 3-pack',
  image: 'https://i5.walmartimages.com/asr/91550feb-fb16-49bb-b2dd-9dd61a7c8dc7_1.11faaf2517f29945f0c4d8fd61bb2721.jpeg?odnHeight=560&odnWidth=560&odnBg=FFFFFF',
  description: 'Update your wardrobe essentials with these No Nonsense Women\'s Jeans Socks. Stylish and comfortable, they add a fashionable touch to casual looks and match well with jeans. These polyester-cotton socks are made with a touch of spandex.',
  price: 8,
  category: 'socks',
  color: 'gray',
  material: 'polyester')

socks2 = ClothingItem.create(name: 'Men\'s X-Temp No-show Socks, 6-pack',
  image: 'https://slimages.macysassets.com/is/image/MCY/products/9/optimized/9952789_fpx.tif?op_sharpen=1&wid=1230&hei=1500&fit=fit,1&$filterxlrg$',
  description: 'Help your feet stay fresh with this six pack of socks, a low-profile look with improved breathability and moisture-wicking technology for active comfort.',
  price: 10,
  category: 'socks',
  color: 'white',
  material: 'cotton')

socks3 = ClothingItem.create(name: 'Tie-dye Bootie Socks',
  image: 'https://www.jcrew.com/s7-img-facade/M0406_EB3765?fmt=jpeg&qlt=90,0&resMode=sharp&op_usm=.1,0,0,0&wid=636&hei=636',
  description: 'Bootie socks you can never have too many of. (Really, we\'re pretty sure it isn\'t scientifically possible—especially in an of-the-moment tie dye pattern.)',
  price: 13,
  category: 'socks',
  color: 'pink',
  material: 'cotton')

bag1 = ClothingItem.create(name: 'Sunrise 18" Rolling Backpack',
  image: 'https://i5.walmartimages.com/asr/6895763a-bdcc-4e07-8c19-5e0a4140e762_1.51fa8d561c2f84ae19231cb827876344.jpeg?odnWidth=undefined&odnHeight=undefined&odnBg=ffffff',
  description: 'Air-mesh cushioning, padded shoulder straps and a slip-in back system make this rolling backpack functional and comfortable. The three-stage, locking handle and noiseless wheels let you roll with ease.',
  price: 45,
  category: 'bags',
  color: 'pink',
  material: 'polyester')

bag2 = ClothingItem.create(name: 'Floral Print Poppy Tote',
  image: 'https://slimages.macysassets.com/is/image/MCY/products/9/optimized/11133969_fpx.tif?op_sharpen=1&wid=1230&hei=1500&fit=fit,1&$filterxlrg$',
  description: 'Pretty poppies put a charming spin on the fashionably functional tote.',
  price: 187,
  category: 'bags',
  color: 'gold',
  material: 'leather')

bag3 = ClothingItem.create(name: 'Waist Pack',
  image: 'https://www.jcrew.com/s7-img-facade/J9435_EG9441?fmt=jpeg&qlt=90,0&resMode=sharp&op_usm=.1,0,0,0&wid=636&hei=636',
  description: 'With leather details and an adjustable strap, this waist pack is perfect for days when you\'ve got things to carry but still want to go hands-free.',
  price: 25,
  category: 'bags',
  color: 'orange',
  material: 'polyester')

bag4 = ClothingItem.create(name: 'Rajah Large Tote',
  image: 'https://media.gucci.com/style/DarkGray_Center_0_0_800x800/1548256506/537219_0OLHX_8366_001_100_0000_Light-Rajah-large-tote.jpg',
  description: 'Now synonymous with the Rajah line, the tiger head, finished with colored enamel and sparkling crystals, is inspired by a vintage piece from legendary fashion and jewelry designer Hattie Carnegie\'s 1940s archives. For Spring Summer 2019, the detail has continued to define this line of retro-inspired handbags.',
  price: 2500,
  category: 'bags',
  color: 'red',
  material: 'leather')

belt1 = ClothingItem.create(name: 'Oversized-buckle Stretch Belt',
  image: 'https://slimages.macysassets.com/is/image/MCY/products/8/optimized/9320528_fpx.tif?op_sharpen=1&wid=402&hei=489&fit=fit,1&$filtersm$&fmt=webp',
  description: 'A double-prong buckle and bright hardware embolden a stretchy waist belt.',
  price: 37,
  category: 'belts',
  color: 'black',
  material: 'faux leather')

belt2 = ClothingItem.create(name: 'Reversible Webbing Ribbon Belt',
  image: 'https://www.jcrew.com/s7-img-facade/L3846_EB1968?fmt=jpeg&qlt=90,0&resMode=sharp&op_usm=.1,0,0,0&wid=636&hei=636',
  description: 'Our striped grosgrain belt reverses to a different stripe on the opposite side, so it\'s essentially two belts in one.',
  price: 40,
  category: 'belts',
  color: 'multicolor',
  material: 'cotton')

hat1 = ClothingItem.create(name: 'Baseball Cap, 6-Panel Twill',
  image: 'https://i5.walmartimages.com/asr/c3a3d143-4f1c-4eff-995b-4c9a88afc34d_1.c0ff4ab4c28d8e6e6886396fa77d3b59.jpeg?odnHeight=560&odnWidth=560&odnBg=FFFFFF',
  description: '100% cotton twill; 6-panel, unstructured, low-profile; sewn eyelets; hook and loop closure.',
  price: 6,
  category: 'hats',
  color: 'blue',
  material: 'cotton')

hat2 = ClothingItem.create(name: 'Velvet Hat with Floral Brocade Print',
  image: 'https://media.gucci.com/style/DarkGray_Center_0_0_800x800/1545068707/567586_3HH08_4568_001_100_0000_Light-Velvet-hat-with-floral-brocade-print.jpg',
  description: 'This wide-brim velvet hat walked the Spring Summer 2019 runway in Paris. Completed by a tonal grosgrain trim and romantic floral print, the accessory is inspired by a design worn by singer-songwriter Janis Joplin.',
  price: 1200,
  category: 'hats',
  color: 'blue',
  material: 'velvet')

cart1 = Cart.create(user_id: brian.id,
  budget: 1000,
  active: true)

cart2 = Cart.create(user_id: will.id,
  budget: 500,
  active: false)

cart1_shirt = CartClothingItem.create(cart_id: cart1.id,
  clothing_item_id: shirt1.id)

cart1_pants = CartClothingItem.create(cart_id: cart1.id,
  clothing_item_id: pants1.id)

cart1_hat = CartClothingItem.create(cart_id: cart1.id,
  clothing_item_id: hat1.id)

cart2_shoes = CartClothingItem.create(cart_id: cart2.id,
  clothing_item_id: shoes1.id)
