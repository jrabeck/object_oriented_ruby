class Rectangle

	attr_accessor :length, :breadth
  def initialize(length, breadth)
  @length = length
  @breadth = breadth
  end

  def perimeter
    2 * (length + breadth)
  end
  
  def area
    length * breadth
  end


end

class Square < Rectangle

	def initialize(length, breadth)
	  super
end

def perimeter
	puts "method killed".chomp
end
	
end


rec = Rectangle.new(4,5)
squ = Square.new(6,7)
puts rec.area
puts squ.area
puts squ.perimeter