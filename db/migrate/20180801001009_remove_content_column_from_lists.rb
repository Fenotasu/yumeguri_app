class RemoveContentColumnFromLists < ActiveRecord::Migration[5.2]
  def change
    remove_column :lists, :content, :text
    remove_column :lists, :place, :string
    remove_column :lists, :date, :date
  end
end
