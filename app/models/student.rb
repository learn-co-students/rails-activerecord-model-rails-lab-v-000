class Student < ActiveRecord::Base
  def to_s
    full_name = self.first_name.to_s + " " + self.last_name.to_s
    full_name
  end
end