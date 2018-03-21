class Student < ActiveRecord::Base
  def to_s
    s = "#{first_name} #{last_name}"
  end
end
