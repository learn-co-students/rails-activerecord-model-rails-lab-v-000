class Student < ActiveRecord::Base

  def to_s
    @student = self
    @student.first_name + " " + @student.last_name
  end
end
