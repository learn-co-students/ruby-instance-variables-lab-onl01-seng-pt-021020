

#We are creating a new dog instance, setting it's name to Lassie, and trying to access/read its name. 


#However...#name method doesn't know about the this_dogs_name variable from the #name= method. That's because #this_dogs_name is a LOCAL VARIABLE. 


#We need to implement an instance variable. 




class Dog 
  def name=(dogs_name)
    @this_dogs_name = dogs_name #getter method
  end
  
  def name
    @this_dogs_name
  end
end

lassie = Dog.new 
lassie.name = "Lassie"
puts lassie.name 

#Inside the name= method, we set the value of @this_dogs_name equal to whatever string is passed in as an argument from dogs_name. 
#THEN, we are able to call on that same instance variable in a totally separate method, the #name method. 











