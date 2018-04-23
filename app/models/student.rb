class Student < ActiveRecord::Base
  # Make this first w/o ActiveRecord::Base
  # Add ActiveRecord::Base to completely solve the undefined create! failure
  def to_s
    #add this last
    self.first_name + " " + self.last_name
  end
end
