class Shoe

  attr_accessor :color, :size, :material, :condition, :brand

     BRANDS = []
  def initialize(brand)
    @brand = brand
  BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
def brand=(brand)

   brand.each do |br|
     puts br.brand
   end


end

end
