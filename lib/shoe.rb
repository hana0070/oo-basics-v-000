# Make your shoe class here!
class Shoe

  attr_accessor :brand, :size, :material, :condition, :color

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @conditipon = new
  end


end
