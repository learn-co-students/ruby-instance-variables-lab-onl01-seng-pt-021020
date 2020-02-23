class Dog 
  
  def name=(dog_name) #defined the instance method #setter
    @this_dogs_name = dog_name
  end
  
  def name #the getter
    @this_dogs_name   #this is the second method is responsible for reporting, or reading the name
  end  
end
  
 lassie = Dog.new 
 lassie.name = "Lassie"
 
 puts lassie.name
  