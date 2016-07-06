class Student < ActiveRecord::Base

  def to_s
    @student = "#{first_name.capitalize} #{last_name.capitalize}"
  end

end