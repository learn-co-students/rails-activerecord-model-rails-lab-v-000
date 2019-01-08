class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |s|
      s.string :first_name
      s.text :last_name

      s.timestamps null: false
    end
  end
end
