class CreateStudents < ActiveRecord::Migration
  def change
    # create this to fix undefined Create! failure. There's another part after this back in the model
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
    end
  end

end
