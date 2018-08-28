class Student < ActiveRecord::Base
  def to_s
    @name = "#{@student.first_name} #{@student.last_name}"
  end
end
