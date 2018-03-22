class Students < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name, :last_name
    end
  end
end
