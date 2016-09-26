
class Animal

	def dog_sound
		puts "woof-woof"
	end

	def cat_sound
		puts "meow"
	end
	
end

class Dog < Animal
end

class Cat < Animal
end

max = Dog.new
kitty = Cat.new
puts max.dog_sound
puts kitty.cat_sound
#max.cat_sound