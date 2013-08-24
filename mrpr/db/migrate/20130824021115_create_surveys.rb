class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :survey_name
      t.integer :project_id
      t.integer :brand_id

      t.timestamps
    end
  end
end
