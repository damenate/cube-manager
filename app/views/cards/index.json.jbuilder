json.array!(@cards) do |card|
  json.extract! card, :id, :name, :photo_url, :color, :card_text
  json.url card_url(card, format: :json)
end
