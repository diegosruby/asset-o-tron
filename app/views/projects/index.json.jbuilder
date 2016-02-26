json.array!(@projects) do |project|
  json.extract! project, :id, :p_name, :p_description
  json.url project_url(project, format: :json)
end
