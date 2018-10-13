class Student < ActiveRecord::Base

  def to_s
    "#{Student.first.first_name} #{Student.first.last_name}"
  end
end