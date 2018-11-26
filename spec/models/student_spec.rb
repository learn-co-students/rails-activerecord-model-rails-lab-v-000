require 'rails_helper'

#RSpec.describe Student, type: :model do
#  pending "add some examples to (or delete) #{__FILE__}"
#end

RSpec.describe Student, type: :model do
  student = Student.create!(first_name: "Daenerys", last_name: "Targaryen")
    #expect(student).to be_valid

end
