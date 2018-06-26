require 'rails_helper'

RSpec.describe Student, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"
  it 'can be created' do
    student = Student.create!(first_name: "Daenerys", last_name: "Targaryen")
    expect(student).to be_valid
  end

  it 'has a summary' do
    student = Student.create!(first_name: "Daenerys", last_name: "Targaryen")
    expect(student.to_s).to eq("Daenerys Targaryen")
  end

end
