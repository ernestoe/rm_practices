json.array!(@species) do |species|
  json.extract! species, :id, :name, :identification, :assimilated
  json.url species_url(species, format: :json)
end
