class RemoveUserIdFromOnsens < ActiveRecord::Migration[5.2]
  def change
    remove_column :onsens, :user_id, :string
  end
end
