class Student < ActiveRecord::Base

  def to_s
    return_s = ''
    return_s << first_name
    return_s << " "
    return_s << last_name

    return return_s
  end
end
