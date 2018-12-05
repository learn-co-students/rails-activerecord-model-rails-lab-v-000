require 'rails_helper'

# RSpec.describe Student, type: :model do
#   pending "add some examples to (or delete) #{__FILE__}"
# end

describe Student do
  it "should have examples" do
  !Student.all.empty?
  end
end