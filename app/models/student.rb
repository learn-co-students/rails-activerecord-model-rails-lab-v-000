class Student < ActiveRecord::Base

  def to_s
    first = self.first_name
    last = self.last_name
    return "#{first} #{last}"
  end
end
