class HomeController < ApplicationController
  def index

  	begin
  		forecast = Forecast.new("OpenWeather", 1)
    	response = forecast.city("Lisbon")

    	@test = response['weather'][0]['main']
 	rescue

 	end


  end
end
