class Student < ActiveRecord::Base

def to_s
  fullname = first_name + " " + last_name
  fullname
end



end
