class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.string :employer
      t.string :title
      t.string :dates
      t.timestamps null: false
    end
  end
end
