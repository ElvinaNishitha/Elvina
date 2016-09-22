class Animal
	def dog_says
		puts "Dog - bark"
	end

	def cat_says
		puts "Cat - meow"	
	end

	def elephant_says
		puts "Elephant - trumph"	
	end

	def rabbit_says
		puts "Rabbit - squeak"	
	end
end

class Rabbit < Animal
end

class Cat < Animal
end

class Dog < Animal
end

class Elephant < Animal
end

rabbit=Rabbit.new
rabbit.rabbit_says
cat= Cat.new
cat.cat_says
dog= Dog.new
dog.dog_says
ele= Elephant.new
ele.elephant_says

puts rabbit
puts dog