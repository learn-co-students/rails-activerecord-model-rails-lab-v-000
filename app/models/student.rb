class Student < ActiveRecord::Base

  def to_s
    @student = Student.create!()
    "#{self.first_name + self.last_name}"
  end

end
