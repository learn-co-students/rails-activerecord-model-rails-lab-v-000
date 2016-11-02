class Student < ActiveRecord::Base
  def to_s
    @student = Student.last
    "#{@student.first_name}" + " #{@student.last_name}"
  end
end