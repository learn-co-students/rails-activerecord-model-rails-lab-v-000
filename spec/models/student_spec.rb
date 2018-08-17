require 'rails_helper'

RSpec.describe Student, type: :model do
  it 'can be created' do
    student = Student.create(first_name: "Kevin", last_name: "Chi")
    expect(student).to be_valid
  end

  it 'has a first_name' do
    student = Student.create(first_name: "Kevin")
    expect(student.first_name).to eq("Kevin")
  end

  it 'has a last_name' do
    student = Student.create(last_name: "Kevin")
    expect(student.last_name).to eq("Kevin")
  end


end
