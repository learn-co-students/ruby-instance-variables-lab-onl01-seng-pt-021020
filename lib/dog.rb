class Dog
  #setter method sets a property for us and must look like this "method="
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  #getter method gets a property for us
  def name
    @this_dogs_name
  end
end

lassie = Dog.new 
lassie.name = "Lassie"

lassie.name