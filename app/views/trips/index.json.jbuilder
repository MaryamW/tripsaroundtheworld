json.array!(@trips) do |trip|
  json.extract! trip, :id, :name, :description, :picture
  json.url trip_url(trip, format: :json)
end
