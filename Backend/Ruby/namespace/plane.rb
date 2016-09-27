module Plane
	FLY = true
	UNDER = false
	def Plane.fly(fly, under)
		@under=under
		@fly=fly
		puts "#{fly}, Plane can fly. #{under}, Plane cannot go underwater"
		
	end
	
end