class CreateStudents < ActiveRecord::Migration
  create_table :students do |t|
    t.string :first_name
    t.string :last_name

    t.timestamps null: false
  end
end