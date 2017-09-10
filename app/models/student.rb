class Student
  attr_accessor :first_name, :last_name

  def to_s
    first_name + " " + last_name
  end
  
end
# 2.4.0 :022 > class Student
# 2.4.0 :023?>   attr_accessor :first_name, :last_name
# 2.4.0 :024?>   @@all = []
# 2.4.0 :025?>   def to_s
# 2.4.0 :026?>     first_name + " " + last_name
# 2.4.0 :027?>     end
# 2.4.0 :028?>   def initialize(first_name, last_name)
# 2.4.0 :029?>     @first_name = first_name
# 2.4.0 :030?>     @last_name = last_name
# 2.4.0 :031?>     @@all << self
# 2.4.0 :032?>     end
# 2.4.0 :033?>   end
#  => :initialize 
# 2.4.0 :034 > Student.new("Love", "Addictive")
#  => #<Student:0x007fd7a9008448 @first_name="Love", @last_name="Addictive"> 
# 2.4.0 :035 > @s = Student.new("Love", "Addictive")
#  => #<Student:0x007fd7a705db20 @first_name="Love", @last_name="Addictive"> 
# 2.4.0 :036 > @s_to_s
#  => nil 
# 2.4.0 :037 > @to_s
#  => nil 
# 2.4.0 :038 > @sto_s
#  => nil 
# 2.4.0 :039 > @s.to_s
#  => "Love Addictive" 
# 2.4.0 :040 >