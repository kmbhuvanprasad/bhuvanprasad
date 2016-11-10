class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.integer :student_id
      t.integer :teacher_id
      t.string :subject

      t.timestamps null: false
    end
  end
end
