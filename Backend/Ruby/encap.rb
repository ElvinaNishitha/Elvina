class Base
	def method_A
		puts "This is public method"
	end
	private
	def method_B
		puts "This is private method"		
	end
	protected
	def method_C
		puts "This is protected method"
	end
end

class Derived < Base
		def method_access_private
			d1= Derived.new
			d1.method_B
		end
		def method_access_protected
			d2=Derived.new
			d2.method_C
		end
end

d=Derived.new
d.method_access_private
d.method_access_protected
#d.method_A
#d.method_B
#d.method_C

#b=Base.new
#b.method_A
#b.method_C

