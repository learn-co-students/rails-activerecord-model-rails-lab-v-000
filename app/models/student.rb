class Student < ActiveRecord::Base

  def to_s
    first_name.capitalize + ' ' + last_name.capitalize
  end

end
