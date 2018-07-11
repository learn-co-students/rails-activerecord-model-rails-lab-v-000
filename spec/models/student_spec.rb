require 'rails_helper'

RSpec.describe Student, type: :model do
  it 'can be created' do
    student = Student.create!(first_name: "michael", last_name: "pope")
    expect(student).to be_valid
  end
end
