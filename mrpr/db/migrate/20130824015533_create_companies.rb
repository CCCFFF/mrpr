class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :company_name
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :postal
      t.string :business_category

      t.timestamps
    end
  end
end
