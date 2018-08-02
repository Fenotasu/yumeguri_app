class CreateOnsens < ActiveRecord::Migration[5.2]
  def change
    create_table :onsens do |t|
      t.string :name
      t.string :prefecture
      t.string :url
      t.string :review
      t.integer :list_id

      t.timestamps
    end
  end
end
