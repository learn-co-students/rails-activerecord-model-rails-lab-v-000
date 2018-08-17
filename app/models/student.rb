class Student < ActiveRecord::Base

  def shout
    "Hey!"
  end

  def full_name
    "#{first_name} #{last_name}"
  end
end
