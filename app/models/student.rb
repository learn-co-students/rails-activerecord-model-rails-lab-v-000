class Student < ActiveRecord::Base
  def to_s
    whole_name = self.first_name.to_s + " " + self.last_name.to_s
    whole_name
  end
end