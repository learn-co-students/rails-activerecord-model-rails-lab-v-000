class Student < ActiveRecord::Base

  def to_s
      full_name = "#{first_name.capitalize} #{last_name.capitalize}"
  end
end
