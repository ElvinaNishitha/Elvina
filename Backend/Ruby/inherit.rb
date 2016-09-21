class Parent
	def color
		puts "Color blue"
	end
end

class Child < Parent

end

class Child < Parent
	def color2
		puts "color green"
	end
end

c=Child.new
c.color
c.color
c.color2
