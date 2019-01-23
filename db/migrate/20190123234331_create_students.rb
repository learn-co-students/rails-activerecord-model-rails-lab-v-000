class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :last_name
      t.string :first_name
    end
  end
end
