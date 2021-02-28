class WeatherPlanetComparer

	attr_accessor :planet_with_closest_weather

	def initialize(planets)
		@planets = planets
		@planet_with_closest_weather = nil
	end

	def get_planet_from_weather(weather, temperature)

		array = []

		@planets.each do |planet|
			if temperature >= planet.temperature_min and temperature <= planet.temperature_max
				if weather == planet.weather or planet.weather == nil
					array << planet
				end
			end
		end 

		# get random planet that fits city weather and temperature
		@planet_with_closest_weather = array.sample

	end

end