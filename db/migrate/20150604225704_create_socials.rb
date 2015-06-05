class CreateSocials < ActiveRecord::Migration
  def change
    create_table :socials do |t|
      t.string :site
      t.string :username
      t.timestamps null: false
    end
  end
end
