class Student < ActiveRecord::Base
	def to_s
		Student.last.first_name + " " + Student.last.last_name
	end
end
