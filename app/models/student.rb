class Student < ActiveRecord::Base

  def to_s
    #self.title + " - " + self.description
    self.first_name + " " + self.last_name
  end

end
