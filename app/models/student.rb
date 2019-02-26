<<<<<<< HEAD
class Student < ActiveRecord::Base

  def to_s
    first_name + " " + last_name
  end

=======
require 'pry'
class Student < ActiveRecord::Base

  def to_s
    self.first_name + " " + self.last_name
  end


>>>>>>> d1d47fe01e71b0dbc143f674d3666c8117b9f896
end
