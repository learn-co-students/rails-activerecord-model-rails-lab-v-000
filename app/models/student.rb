require 'pry'
class Student < ActiveRecord::Base
  def to_s
    @user = [self.first_name, self.last_name].join(" ")
    @user
  end
end
