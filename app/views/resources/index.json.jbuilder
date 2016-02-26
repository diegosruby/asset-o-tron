json.array!(@resources) do |resource|
  json.extract! resource, :id, :r_name, :r_description
  json.url resource_url(resource, format: :json)
end
