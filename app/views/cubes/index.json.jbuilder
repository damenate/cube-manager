json.array!(@cubes) do |cube|
  json.extract! cube, :id, :name
  json.url cube_url(cube, format: :json)
end
