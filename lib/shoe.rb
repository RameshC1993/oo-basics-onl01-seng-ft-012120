class Shoe 
  def initialize(brand)
    @brand = brand
  end
  def brand 
    return @brand
  end
  def color=(color)
    @color = color 
  end
  def color 
    return @color
  end
  def size=(size)
    @size = size
  end
  def size 
    return @size
  end
  def material=(material)
    @material = material
  end
  def material
    return @material
  end
  def condition=(condition)
    @condition = condition
  end
  def condition
    return @condition
  end
  def shoe_cobble 
    puts "Your shoe is as good as new!"
  end
end
