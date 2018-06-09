class AddNameToYumegurichou < ActiveRecord::Migration[5.2]
  def change
    create_table :yumegurichous do |t|
    t.text :name
    t.timestamps
  end
end
end
