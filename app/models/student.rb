class Student < ActiveRecord::Base

    def to_s
        @student =  self.first_name+" "+self.last_name
    end

end