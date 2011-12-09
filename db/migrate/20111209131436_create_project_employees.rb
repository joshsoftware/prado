class CreateProjectEmployees < ActiveRecord::Migration
  def change
    create_table :project_employees do |t|
      t.integer :project_id
      t.integer :employee_id

      t.timestamps
    end
  end
end
