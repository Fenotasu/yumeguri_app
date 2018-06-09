class AddColumnList < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :comment, :string

  end
end
