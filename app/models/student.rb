class Student < ActiveRecord::Base

	def to_s
		@student = "#{first_name}" + ' ' + "#{last_name}"
	end

end 