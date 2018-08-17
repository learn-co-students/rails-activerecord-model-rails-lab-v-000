class Student < ActiveRecord::Base

  def shout
    "Hey!"
  end 

  def to_s
    "#{first_name} #{last_name}"
  end
end
