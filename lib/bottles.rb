class Bottles
  def verse (x)
    "#{startverse(x)}#{second(x)}"
  end

  def startverse (x)
    "#{x} bottles of beer on the wall, #{x} bottles of beer.\n"
  end

  def second(x)
    "Take one down and pass it around, #{x-1} bottles of beer on the wall.\n"
  end

end
