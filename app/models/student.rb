class Student < ActiveRecord::Base
  def to_s
    output = "#{self.first_name} #{self.last_name}"
    output
  end
end
