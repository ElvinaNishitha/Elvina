class Mammal
	def breath
		puts "Inhaling and exhaling"
		
	end
end

class Whale < Mammal
	def length
		puts "Longest of the mammals"
	end
end

c= Whale.new
c.breath
c.length
puts c