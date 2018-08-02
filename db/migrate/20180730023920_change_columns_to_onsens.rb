class ChangeColumnsToOnsens < ActiveRecord::Migration[5.2]
  def change
    add_column :onsens, :user_id, :integer
  end
end
