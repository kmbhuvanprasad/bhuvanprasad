class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :aricle_name
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
