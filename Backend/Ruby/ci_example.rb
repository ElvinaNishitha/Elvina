# class Qwinix
# 	def name(nam)
# 		puts nam
# 	end
# 	def number(num)
# 		puts num
# 	end
# 	def self.id
# 		puts "I am in #{self}"
# 	end
# end

# q=Qwinix.new
# q.name("ELvina")
# q.number("9873646792")
# Qwinix.id

class Qwinix
	def employee_details(nam,num,id)
		puts nam
		puts num
		puts id
	end
end

q=Qwinix.new
q.employee_details("Elvina","9386237641","elvina@gmail.com")
