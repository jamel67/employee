class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.integer :employee_number
      t.string :employee_name
      t.float :hours
      t.date :date_of_start
      t.float :vacation_time
      t.float :personal_time

      t.timestamps
    end
  end
end
