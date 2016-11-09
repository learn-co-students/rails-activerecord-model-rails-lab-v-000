class Student < ActiveRecord::Base
  def to_s
    name_array = []
    name_array << self.first_name
    name_array << self.last_name
    name_array.join(" ")
  end
end
