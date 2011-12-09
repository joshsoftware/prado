class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.references :client
      t.string :name
      t.integer :duration
      t.string :rails_version
      t.string :ruby_version
      t.string :domain
      t.integer :cost
      t.string :currency
      t.timestamps
    end
  end
end
