class Student < ActiveRecord::Base

    def to_s
        name = Student.select("first_name, last_name").first
        name.first_name + " " + name.last_name
    end

end