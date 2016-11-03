class Store_items

  attr_accessor :color, :price, :area

  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @area = input_options[:area]
  end

  def info
    puts "The color of this item is #{@color}, the price is #{@price} and the area you would find this in the store is #{@area}"
  end
end