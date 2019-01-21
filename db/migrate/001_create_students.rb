class CreateStudents < ActiveRecord::Migration

    def change 
        create_table :students do |i|
            i.string :first_name
            i.string :last_name
        end 
    end 
end 