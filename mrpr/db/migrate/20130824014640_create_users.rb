class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_digest
      t.string :company
      t.boolean :project_manager
      t.boolean :admin

      t.timestamps
    end
  end
end
