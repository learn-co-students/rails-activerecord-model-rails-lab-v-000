class Student < ActiveRecord::Migration
  def change
    create_table :students do |t|

      t.timestamps null: false
    end
  end
  def change
  end
end
