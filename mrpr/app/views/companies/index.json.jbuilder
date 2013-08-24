json.array!(@companies) do |company|
  json.extract! company, :company_name, :address1, :address2, :city, :state, :postal, :business_category
  json.url company_url(company, format: :json)
end
