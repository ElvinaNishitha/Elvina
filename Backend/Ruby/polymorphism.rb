
class Penguin
	def speak
		puts "honk"
	end
	def fly
		puts "no"
	end
end

class Duck < Penguin
	def speak
		puts "qwack"
	end
	def fly
		puts "yes"
	end
end

class Bird < Duck
	
end

d=Duck.new
d.speak
d.fly
p=Penguin.new
p.speak
p.fly
b=Bird.new
b.speak
b.fly