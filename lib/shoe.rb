class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    puts "Your shoe is as good as new!"
    puts "new"
  end
  
  def condition=(condition)
 @condition = condition
 end
 
 def condition
   @condition
 end
end