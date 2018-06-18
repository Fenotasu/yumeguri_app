class AddColumnUsersImageToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :users_image, :string
  end
end
