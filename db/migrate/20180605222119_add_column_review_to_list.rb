class AddColumnReviewToList < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :review, :string
  end
end
