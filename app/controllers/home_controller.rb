class HomeController < ApplicationController
	def index
  
	  if session[:user_id]
		  @user = User.find_by(id: session[:user_id])
	  end
  
	  if params[:search].present?
		  @planets = Planet.all
		  @city = params[:search]
		  get_current_weather_forecast()
	  end
  
	  #flash.now[:notice] = "Notice"
	  #flash.now[:alert] = "Alert"
  
	end	
  
	def get_current_weather_forecast()
		begin
  
		   forecast = Forecast.new("OpenWeather", 1)
		  response = forecast.city(@city)
  
		  @current_weather = response['weather'][0]['main']
		  @current_temperature = response['main']['temp'].to_i
  
		  comparer = WeatherPlanetComparer.new(@planets)
  
		  @planet_to_display = comparer.get_planet_from_weather(@current_weather, @current_temperature)
  
		   if @planet_to_display == nil
			   no_planet_found()
		   end
  
	   rescue
		   no_planet_found() 
	   end
	end
  
	# Chooses aldereen
	def no_planet_found()
		@planet_to_display = @planets[0]
	end
  
  end
  