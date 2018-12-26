class Student < ActiveRecord::Base
  def to_s
    name_string = self.first_name + " " + self.last_name
  end
end
