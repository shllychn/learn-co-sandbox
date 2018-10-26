class Dog 
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
end

noodle = Dog.new 
noodle.name = "Noodle"

puts noodle.name