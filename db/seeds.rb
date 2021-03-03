# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Planet.create(name: 'Alderaan', description: 'Try again, try another city.', weather: nil, temperature_min: 0, temperature_max: 0, background: 'https://wallpapercave.com/wp/wp3493594.png')
Planet.create(name: 'Kamino', description: 'Wet.', weather: 'Rain', temperature_min: -10, temperature_max: 40, background: 'https://lumiere-a.akamaihd.net/v1/images/databank_kamino_01_169_f9027822.jpeg?region=0%2C0%2C1560%2C878&width=1536')
Planet.create(name: 'Bespin', description: 'Fog, mist, cloud. Can\'t see a thing.', weather: 'Clouds', temperature_min: -10, temperature_max: 40, background: 'https://lumiere-a.akamaihd.net/v1/images/Bespin_2d0759aa.jpeg')
Planet.create(name: 'Endor', description: 'Temperate, but grey and cloudy.', weather: 'Clouds', temperature_min: 5, temperature_max: 25, background: 'https://lumiere-a.akamaihd.net/v1/images/databank_endor_01_169_68ba9bdc.jpeg')
Planet.create(name: 'Dagobah', description: 'Hot and wet, and not in a good way.', weather: 'Drizzle', temperature_min: 20, temperature_max: 50, background: 'https://lumiere-a.akamaihd.net/v1/images/Dagobah_890df592.jpeg')
Planet.create(name: 'Yavin 4', description: 'Hot, but with some cloud in the sky.', weather: 'Clouds', temperature_min: 20, temperature_max: 40, background: 'https://lumiere-a.akamaihd.net/v1/images/databank_yavin4_01_169_b6945e20.jpeg')
Planet.create(name: 'Hoth', description: 'Cold, ice, freezing desolation.', weather: nil, temperature_min: -100, temperature_max: -1, background: 'https://starwarsblog.starwars.com/wp-content/uploads/2020/04/star-wars-backgrounds-32.jpg')
Planet.create(name: 'Naboo', description: 'Temperate, dry, and fairly pleasant.', weather: 'Clear', temperature_min: 5, temperature_max: 25, background: 'https://media.contentapi.ea.com/content/dam/walrus/common/naboo.jpg')
Planet.create(name: 'Tatooine', description: 'Hot, dry, occasional sarlacc.', weather: 'Clear', temperature_min: 20, temperature_max: 100, background: 'https://starwarsblog.starwars.com/wp-content/uploads/2020/04/star-wars-backgrounds-18.jpg')
