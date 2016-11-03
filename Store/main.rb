require './store_items_class'
require './clothes_class'

shirt = Clothes.new(color: "red", price: 9.99, area: "5")
shirt.out_of_style
puts shirt.color
puts shirt.price