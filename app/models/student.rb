require 'forwardable'


class Student < ActiveRecord::Base
  extend Forwardable

  #def_delegator :@students, :first_name, :last_name
  
    def to_s
        self.first_name + " " + self.last_name
    end
    
end
