class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :name
      t.date :birthday
      t.text :bio
      t.string :color
      t.string :tweet

      t.timestamps null: false
    end
  end
end
