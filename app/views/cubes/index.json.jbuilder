json.array!(@cubes) do |cube|
  json.extract! cube, :id, :name, :card_id
  json.url cube_url(cube, format: :json)
end
