<<<<<<< HEAD
class CreateStudents < ActiveRecord::Migration

=======
class CreateStudents <ActiveRecord::Migration
>>>>>>> d1d47fe01e71b0dbc143f674d3666c8117b9f896
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
    end
  end
<<<<<<< HEAD

=======
>>>>>>> d1d47fe01e71b0dbc143f674d3666c8117b9f896
end
