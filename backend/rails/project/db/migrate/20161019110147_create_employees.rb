class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :designation
      t.string :employee_id

      t.timestamps null: false
    end
  end
end
