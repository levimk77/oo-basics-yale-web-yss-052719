class Shoe
  def initialize(brand)
  @brand = brand
  end
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def condition2
  puts "the shoe has been repaired!"
  @condition = "new"
  end
end