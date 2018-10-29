Supplier.create!([
  {name: "Big Bob Nerd Novelty Emporium", email: "bob@nnemp.uk", phone_number: "666-666-6666"},
  {name: "Terri's Tremedous Toys", email: "terry.tremedous@gmail.com", phone_number: "4708923458"},
  {name: "Matt Foley's Van by the River", email: "matt08449@aol.com", phone_number: "555.555.1234"}
])

Category.create!([
  {name: "Damage"},
  {name: "Battery Powered"},
  {name: "Expensive"}
])

Product.create!([
  {name: "WNYX Mug", price: "3.0", description: "Get your morning news once you wake up with a cup of joe from... well Joe. He made it with his homemade duct tape", supplier_id: 1},
  {name: "Hitchhiker's Guide to the Galaxy", price: "42.0", description: "In many of the more relaxed civilizations on the Outer Eastern Rim of the Galaxy, the Hitch-Hiker's Guide has already supplanted the great Encyclopaedia Galactica as the standard repository of all knowledge and wisdom, for though it has many omissions and contains much that is apocryphal, or at least wildly inaccurate, it scores over the older, more pedestrian work in two important respects. First, it is slightly cheaper; and secondly it has the words DON'T PANIC inscribed in large friendly letters on its cover.", supplier_id: 2},
  {name: "Yoda sleeping bag", price: "40.0", description: "For real", supplier_id: 2},
  {name: "Lightsaber", price: "270.0", description: "Part laser, part samuri sword, all awesome. The lightsaber is an elogant weapon for a more civilized age, not nearly as clumsy as a blaster", supplier_id: 3},
  {name: "DnD Dice set", price: "57.0", description: "Take down mighty dragons with this timeless set of 20 sided wonders", supplier_id: 1},
  {name: "Pocket protector", price: "9.0", description: "it's fashionable and oh so sleek", supplier_id: 3},
  {name: "Space Cowboy Laser Gun", price: "170.0", description: "This weapon has no other description than, Shiney!", supplier_id: 2},
  {name: "Sonic Screwdriver", price: "9.0", description: "The Doctor's sciencey magic wand to get out of tight spots. Note: does not work on wood", supplier_id: 1}
])
Image.create!([
  {url: "http://www.notcot.com/images/guide.gif", product_id: 2, alt: "Hitchhiker's Guide to the Galaxy"},
  {url: "https://staticdelivery.nexusmods.com/mods/1151/images/12353-0-1461721930.png", product_id: 7, alt: "Yoda sleeping bag"},
  {url: "http://25.media.tumblr.com/d2456964024018fd930338c099371104/tumblr_n2m73lTx2Q1svn82uo1_400.gif", product_id: 3, alt: "Lightsaber"},
  {url: "https://i.pinimg.com/236x/14/4a/0b/144a0bffe37f29f414e2dae2bd0141cf.jpg", product_id: 1, alt: "WNYX Mug"},
  {url: "https://s-media-cache-ak0.pinimg.com/736x/9c/15/7b/9c157bea5331463f9c539cbce739a4b8.jpg", product_id: 5, alt: "DnD Dice set"},
  {url: nil, product_id: 9, alt: "Pocket protector"},
  {url: "http://cdn.shopify.com/s/files/1/0289/1534/products/MalPistol_MP-1_1756x988_e53f9448-81ec-41de-9369-4cbad64f18f5_1024x1024.jpg?v=1401915776", product_id: 4, alt: "Space Cowboy Laser Gun"},
  {url: "https://dyn0.media.forbiddenplanet.com/products/28577492.jpg", product_id: 6, alt: "Sonic Screwdriver"},
  {url: "https://www.forevergeek.com/wp-content/media/2015/11/maxresdefault-930x523.jpg", product_id: 3, alt: "smoking lightsaber"},
  {url: "https://o.aolcdn.com/images/dims?quality=100&image_uri=https%3A%2F%2Fs.aolcdn.com%2Fhss%2Fstorage%2Fmidas%2F13a6799e019a9a10d99d6abb636c2cb5%2F206347162%2Fjedi-ed.jpg&client=amp-blogside-v2&signature=090c3f694ddc903484df556455b1cf4d57b92f90", product_id: 3, alt: "good way to lose a hand at home"}
])

ProductCategory.create!([
  {product_id: 3, category_id: 1},
  {product_id: 5, category_id: 1},
  {product_id: 4, category_id: 1},
  {product_id: 2, category_id: 2},
  {product_id: 3, category_id: 2},
  {product_id: 9, category_id: 2},
  {product_id: 4, category_id: 2},
  {product_id: 6, category_id: 2},
  {product_id: 3, category_id: 3},
  {product_id: 5, category_id: 3},
  {product_id: 4, category_id: 3}
])
