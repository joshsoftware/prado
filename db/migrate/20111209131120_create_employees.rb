class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :employee_id
      t.string :name
      t.string :phone
      t.string :designation
      t.string :experience
      t.timestamps
    end
  end
end
