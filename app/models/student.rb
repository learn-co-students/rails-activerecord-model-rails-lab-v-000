class Student < ActiveRecord::Base

 def to_s
 	x = self.first_name.to_s + " " + self.last_name.to_s
 	x
 end


end