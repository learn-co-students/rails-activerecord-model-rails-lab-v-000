class CreateStudents < ActiveRecord::Migration
    def change
        create_table :students do |c|
            c.string :first_name
            c.string :last_name
        end
    end
end
