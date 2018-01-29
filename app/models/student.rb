class Student < ActiveRecord::Base

  #  Implement a `to_s` instance method in the model that will return the concatenated first and last names for students. For example: `first_name: "Daenerys", last_name: "Targaryen" => "Daenerys Targaryen"`
  def to_s
    "#{self.first_name} #{self.last_name}"
  end
end
