json.array!(@beers) do |beer|
  json.extract! beer, :id, :name, :type, :price, :brewery, :ABV
  json.url beer_url(beer, format: :json)
end
