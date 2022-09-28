json.extract! flight, :id, :airline, :departure, :arrival, :duration, :price, :created_at, :updated_at
json.url flight_url(flight, format: :json)
