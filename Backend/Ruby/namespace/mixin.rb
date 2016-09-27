module Car
 #FAST = true
 #FLY = true
 # UNDER = false

	def go_fast(fast)
		@fast=fast
		puts "#{fast}, car can go fast"
		
	end

	def fly(fly, under)
		@under=under
		@fly=fly
		puts "#{fly}, Plane can fly.
 #{under}, Plane cannot go underwater"
	end
end

class Vehicle
	include Car
	#extend Car
end

vehi=Vehicle.new
#Vehicle.go_fast(true)
vehi.go_fast(true)
vehi.fly(true,false)