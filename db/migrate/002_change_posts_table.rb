class ChangePostsTable < ActiveRecord::Migration
  def change
    rename_table :posts, :students
  end
end