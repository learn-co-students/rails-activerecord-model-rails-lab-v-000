class Student < ActiveRecord::Base


  def to_s
    full_name = self.first_name + " " + self.last_name
  end

end
