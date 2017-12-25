class Student < ActiveRecord::Base

  def to_s
    return first_name + " " + last_name
  end
end
