json.array!(@projects) do |project|
  json.extract! project, :project_name, :company_id, :brand_id, :project_manager_id, :admin_id
  json.url project_url(project, format: :json)
end
