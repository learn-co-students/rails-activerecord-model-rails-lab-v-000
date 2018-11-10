class Student <  ActiveRecord::Base

  def student

  end

  def to_s
    "#{first_name} #{last_name}"
  end

end
