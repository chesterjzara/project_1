json.array!(@candidates) do |candidate|
  json.extract! candidate, :name, :email, :position
  json.url candidate_url(candidate, format: :json)
end