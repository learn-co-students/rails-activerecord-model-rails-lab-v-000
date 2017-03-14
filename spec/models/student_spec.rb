require 'rails_helper'

RSpec.describe Student, type: :model do

  it 'can be created' do
    student = Student.create!(first_name: "John", last_name: "Smith")
    expect(student).to be_valid
  end

  it 'has a to_s method' do
    student = Student.create!(first_name: "John", last_name: "Smith")
    expect(student.to_s).to eq("John Smith")
  end

end
