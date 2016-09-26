# class Student
# 	def initialize(x,y)
# 		@std=x
# 		@name=y
# 	end
# 	def standard
# 		puts @std		
# 	end
# 	def name
# 		puts @name
# 	end
# end

# s=Student.new("standard","elvina")
# s.standard

 class Student
	def initialize(x,y)
		@std=x
		@name=y
	end
	def standard
		puts @std		
	end
	def name						#instance method- for which u create an object to make it work
		puts @name
	end
	def self.find_a					#class method- defined using keyword "self." You just call the class method name 
		puts "I am in #{self}"						#to make it work, no need to create an object.
	end
	def Student.find_b
		puts "I am in #{Student}"
	end
end

 s=Student.new("standard","elvina")
 s.standard
 Student.find_a
 Student.find_b
