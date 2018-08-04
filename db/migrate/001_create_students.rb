class CreateStudents < ActiveRecord::Migration
    def change
        create_table :students do |s|
            s.text :first_name
            s.text :last_name
        end
    end
end
