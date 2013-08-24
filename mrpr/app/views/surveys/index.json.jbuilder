json.array!(@surveys) do |survey|
  json.extract! survey, :survey_name, :project_id, :brand_id
  json.url survey_url(survey, format: :json)
end
