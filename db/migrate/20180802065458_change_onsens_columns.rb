class ChangeOnsensColumns < ActiveRecord::Migration[5.2]
  def change
    add_column :onsens, :prefecture_id, :integer
    remove_column :onsens, :prefecture, :string
  end
end
