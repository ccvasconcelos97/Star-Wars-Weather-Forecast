class HomeController < ApplicationController
  def index

	@planets = Planet.all

    get_current_weather_forecast()

  end

  def get_current_weather_forecast()
  	begin

  		@city = 'Moscow'

  		forecast = Forecast.new("OpenWeather", 1)
    	response = forecast.city(@city)

    	@current_weather = response['weather'][0]['main']
    	@current_temperature = response['main']['temp'].to_i

    	comparer = WeatherPlanetComparer.new(@planets)

    	comparer.get_planet_from_weather(@current_weather, @current_temperature)

 		@planet_to_display = comparer.planet_with_closest_weather

 		if @planet_to_display == nil
 			no_planet_found()
 		end

 	rescue
 		# aldereen

 		raise
 	end
  end

  def no_planet_found()
  	@planet_to_display = @planets[0]
  end

end
