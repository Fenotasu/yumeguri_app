class AddColumnToOnsens < ActiveRecord::Migration[5.2]
  def change
    add_column :onsens, :user_id, :string
  end
end
