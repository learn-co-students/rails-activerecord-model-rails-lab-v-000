class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
<<<<<<< HEAD
      t.string :first_name
      t.string :last_name
=======
>>>>>>> 39e95a652b44f0f66d4512b01508e792f37d56fc
    end
  end
end
