require 'rails_helper'

RSpec.describe Student, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"
  it 'can be created' do
    student = Student.create!(first_name: "Mary", last_name: "Drew")
    expect(student).to be_valid
  end

  it 'can give its full name' do
    student = Student.create!(first_name: "Mary", last_name: "Drew")
    expect(student.to_s).to eq("Mary Drew")
  end
end
