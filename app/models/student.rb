class Student < ActiveRecord::Base
  def to_s
    self.first_name.capitalize + " " + self.last_name.capitalize
  end
end
