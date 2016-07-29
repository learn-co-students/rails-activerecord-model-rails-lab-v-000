class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |x|
      x.string :first_name
      x.string :last_name

      x.timestamps null: false
    end
  end
end