class Forecast
	include HTTParty
	
	base_uri 'api.openweathermap.org'

	def initialize(service, page)
    	@options = { query: { site: service, page: page } }
	end

	def city(city_name)
    	self.class.get("/data/2.5/weather?q="+city_name+"&appid=cedcf3bfb1ce617857b208c1fc7c6d3f&units=metric", @options)
	end

end

