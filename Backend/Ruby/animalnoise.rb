class Animal
	
	def initialize(noise)
		@noise = noise
	end

end

class Cat < Animal

	def make_noise
		@noise
	end

end

class Dog < Animal

	def make_noise
		@noise
	end

end

cat = Cat.new("meow")
puts cat.make_noise
dog = Dog.new("woff-woff")
puts dog.make_noise