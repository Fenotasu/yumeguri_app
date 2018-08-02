class RemoveColumnsFromLists < ActiveRecord::Migration[5.2]
  def change
    remove_column :lists, :url, :string
    remove_column :lists, :review, :string
  end
end
