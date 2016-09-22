class Person
	def i_am(a)
		@iam=a
		puts @iam
	end
end

class Employee < Person

end

class Teacher < Person
	def i_workas(y)
		@work=y
		puts @work		
	end
end

teacher=Teacher.new
teacher.i_am("Elvina")
teacher.i_workas("Trainee")
se=Employee.new
se.i_am("Software Engineer")
