class Student < ActiveRecord::Base

	def initialize(student)
		@student = student
	end

	def to_s(first_name, last_name)
		student = Student.new
		student.to_s("#{student.first_name} + #{student.last_name}")
	end


end 