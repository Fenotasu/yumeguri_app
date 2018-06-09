class AddColumnLists < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :name, :string
    add_column :lists, :place, :string
    add_column :lists, :date, :date
  end
end
