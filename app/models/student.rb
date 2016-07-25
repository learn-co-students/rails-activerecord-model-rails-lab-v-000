class Student < ActiveRecord::Base
  students = "@student.first_name" + "@student.last_name"
  students.to_s
end
