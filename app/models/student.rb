class Student < ActiveRecord::Base

  def to_s
    name = (first_name + " " + last_name)
  end
end
