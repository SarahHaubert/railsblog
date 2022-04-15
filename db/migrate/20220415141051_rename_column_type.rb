class RenameColumnType < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :type, :activity
  end
end
