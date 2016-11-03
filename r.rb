class Animal
  def move
     "I can move"
  end
end

class Dolphin < Animal
  def move
    super + " by swimming"
  end
end

class Bird < Animal
  def move
    super + " by flying"
  end
end


puts Dolphin.new.move
puts Bird.new.move