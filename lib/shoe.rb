class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand
 
  def initialize(title)
    @title = title
  end
 
  def cobble
    puts "Your shoe is as good as new!"
  end
  
  def condition=(condition)
 @condition = condition
 end
 
 def condition
   @condition
 end
end