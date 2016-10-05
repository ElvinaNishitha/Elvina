class Calculator
	def self.add(*a)
		sum=0
		a.each do |x|
			sum += x
		end
		puts sum
	end
end

