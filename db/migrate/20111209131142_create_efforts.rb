class CreateEfforts < ActiveRecord::Migration
  def change
    create_table :efforts do |t|
      t.references :project_employee
      t.float :estimated  # estimated effort in hours for duration 
      t.float :actual     # actual effort in hours for duration
      t.integer :days     # the duration
      t.timestamps
    end
  end
end
