json.extract! planet, :id, :name, :description, :weather, :temperature_min, :temperature_max, :created_at, :updated_at
json.url planet_url(planet, format: :json)
