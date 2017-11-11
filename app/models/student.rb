class Student < ActiveRecord::Base

  def to_s(first, last)
    " '#{first} ' + '#{last}' "
  end
end
