require 'rails_helper'

describe Student do
  before(:each) do
    @student = Student.create!(first_name: "Havick", last_name: "Development")
  end

  it 'can be created' do
    expect(@student).to be_valid
  end

  it 'has a to_s instance method' do
    expect(@student.to_s).to eq("Havick Development")
  end
end
