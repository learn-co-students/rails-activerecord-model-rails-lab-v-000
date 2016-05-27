class Student < ActiveRecord::Base

  def to_s
    self.first_name.concat(" ").concat(self.last_name)
  end

end