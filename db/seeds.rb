# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Planet.create(name: 'Alderaan', description: 'Try again, try another city.', weather: nil, temperature_min: 0, temperature_max: 0, background: '')
Planet.create(name: 'Kamino', description: 'Wet.', weather: 'Rain', temperature_min: -10, temperature_max: 40, background: '')
Planet.create(name: 'Bespin', description: 'Fog, mist, cloud. Can\'t see a thing.', weather: 'Clouds', temperature_min: -10, temperature_max: 40, background: '')
Planet.create(name: 'Endor', description: 'Temperate, but grey and cloudy.', weather: 'Clouds', temperature_min: 5, temperature_max: 25, background: '')
Planet.create(name: 'Dagobah', description: 'Hot and wet, and not in a good way.', weather: 'Drizzle', temperature_min: 20, temperature_max: 50, background: '')
Planet.create(name: 'Yavin 4', description: 'Hot, but with some cloud in the sky.', weather: 'Clouds', temperature_min: 20, temperature_max: 40, background: '')
Planet.create(name: 'Hoth', description: 'Cold, ice, freezing desolation.', weather: nil, temperature_min: -100, temperature_max: -1, background: 'https://starwarsblog.starwars.com/wp-content/uploads/2020/04/star-wars-backgrounds-32.jpg')
Planet.create(name: 'Naboo', description: 'Temperate, dry, and fairly pleasant.', weather: 'Clear', temperature_min: 5, temperature_max: 25, background: '')
Planet.create(name: 'Tatooine', description: 'Hot, dry, occasional sarlacc.', weather: 'Clear', temperature_min: 20, temperature_max: 100, background: 'https://starwarsblog.starwars.com/wp-content/uploads/2020/04/star-wars-backgrounds-18.jpg')
