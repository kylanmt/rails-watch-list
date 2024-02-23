class ModifyListCommentToName < ActiveRecord::Migration[7.1]
  def change
    rename_column :lists, :comment, :name
  end
end
