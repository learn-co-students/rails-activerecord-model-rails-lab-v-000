class Student <ActiveRecord::Base

    def to_s
        "#{first_name.to_s} #{last_name.to_s}"
    end
end