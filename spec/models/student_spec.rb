require 'rails_helper'

RSpec.describe Student, type: :model do
  it 'can be created' do
    student = Student.create!(first_name: "Laamia", last_name: "Islam")
    expect(student).to be_valid
  end
  #pending "add some examples to (or delete) #{__FILE__}"
  it 'has to_s method' do
    student = Student.create!(first_name: "Laamia", last_name: "Islam")
    expect(student.to_s).to eq("Laamia Islam")
  end
end
