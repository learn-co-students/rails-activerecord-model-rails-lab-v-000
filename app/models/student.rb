class Student < ActiveRecord::Base
  def to_s
    @concat_name = "#{self.first_name} #{self.last_name}"
    @concat_name
  end
end