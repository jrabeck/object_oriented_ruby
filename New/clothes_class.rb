class Clothes < Store_items
  attr_reader :out_of_style
  def initialize(input_options)
    super
    @out_of_style = true
    puts @out_of_style
  end
  
end