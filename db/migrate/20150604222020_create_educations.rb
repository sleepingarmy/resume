class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :school
      t.string :subject
      t.string :dates
      t.timestamps null: false
    end
  end
end
