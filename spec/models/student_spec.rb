require 'rails_helper'

describe Student do
  it 'can be created' do
    student = Student.create!(first_name: "My title", last_name: "The post description")
    expect(student).to be_valid
  end
end
