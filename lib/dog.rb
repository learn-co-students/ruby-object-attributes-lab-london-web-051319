class Dog
 def name= (dogs_name)
   @name = dogs_name
 end

 def name
   @name
 end

 def breed= (breed_name)
   @breed = breed_name
 end

 def breed
   @breed
 end
end

snoopy = Dog.new
snoopy.name= "Snoopy"

puts snoopy.name

german_shepherd = Dog.new
german_shepherd.breed= "German Shepherd"

puts german_shepherd.breed
