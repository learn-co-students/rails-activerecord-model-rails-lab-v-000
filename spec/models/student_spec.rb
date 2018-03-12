require 'rails_helper'

RSpec.describe Student, type: :model do
#  pending "add some examples to (or delete) #{__FILE__}"
  it "can create an instance of the Student class" do
    @student = Student.create(first_name: "Kait", last_name: "Kelly")
    @students = Student.all
    expect(@students).to include(@student)
  end

  it "an instance method can respond to method to_s" do
    expect(@student).to respond_to(:to_s)
  end
end
