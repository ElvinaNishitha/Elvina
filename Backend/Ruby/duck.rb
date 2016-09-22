class Bird
	def initialize(speak, fly)
		@speak=speak
		@fly=fly
	end
	def speak
		puts @speak
	end
	def fly
		puts @fly
	end
	#def fly(bird1)
	#	@fly=bird1
		#puts @fly
end

class Duck < Bird
	#def speak(duck)
	# 	@speak=duck
 	#puts @speak
	#end
	#def fly(duck1)
	# 	@fly=duck1
	#puts @fly
	# end
end

class Penguin < Bird
	 #def speak(peng)
	# 	@speak=peng
	 #	puts @speak
	 #end
	 #def fly(peng1)
	# 	@fly=peng1
	 #	puts @fly
	 #end
end

d=Bird.new("qwack","yes")
d.speak
d.fly
p=Bird.new("honk","yes")
p.speak
p.fly

#p.fly("no")
# b=Bird.new
# b.speak
# b.fly