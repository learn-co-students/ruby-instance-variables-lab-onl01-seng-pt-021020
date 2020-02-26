class Dog
  def name=(dog_name) #this is a setter, it "sets" a property                      for us
    @this_dogs_name = dog_name
  end

  def name  #this is a getter, it "gets" a property                      for us
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
 
lassie.name
