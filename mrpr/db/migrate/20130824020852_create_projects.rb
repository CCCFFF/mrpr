class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :project_name
      t.integer :company_id
      t.integer :brand_id
      t.integer :project_manager_id
      t.integer :admin_id

      t.timestamps
    end
  end
end
