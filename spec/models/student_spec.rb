require 'rails_helper'

RSpec.describe Student, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  it 'has a full name' do
    student = Student.create!(first_name: "Daenerys", last_name: "Targaryen")
    expect(student.to_s).to eq("Daenerys Targaryen")
  end
end
