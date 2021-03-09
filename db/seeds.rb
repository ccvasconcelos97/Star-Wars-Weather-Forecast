# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Planet.create(name: 'Alderaan', description: 'Try again, try another city.', weather: nil, temperature_min: 0, temperature_max: 0, background: 'alderaan', source: 'https://starwars.fandom.com/wiki/Destruction_of_Alderaan')
Planet.create(name: 'Kamino', description: 'Wet.', weather: 'Rain', temperature_min: -10, temperature_max: 40, background: 'kamino', source: 'https://www.artstation.com/artwork/JwvXd')
Planet.create(name: 'Bespin', description: 'Fog, mist, cloud. Can\'t see a thing.', weather: 'Clouds', temperature_min: -10, temperature_max: 40, background: 'bespin', source: 'https://www.artstation.com/artwork/ybXK58')
Planet.create(name: 'Endor', description: 'Temperate, but grey and cloudy.', weather: 'Clouds', temperature_min: 5, temperature_max: 25, background: 'endor', source: 'https://www.artstation.com/artwork/XNWvR')
Planet.create(name: 'Dagobah', description: 'Hot and wet, and not in a good way.', weather: 'Drizzle', temperature_min: 20, temperature_max: 50, background: 'dagobah', source: 'https://www.artstation.com/artwork/EK31v')
Planet.create(name: 'Yavin 4', description: 'Hot, but with some cloud in the sky.', weather: 'Clouds', temperature_min: 20, temperature_max: 40, background: 'yavin', source: 'https://www.artstation.com/artwork/xzlBWW')
Planet.create(name: 'Hoth', description: 'Cold, ice, freezing desolation.', weather: nil, temperature_min: -100, temperature_max: -1, background: 'hoth', source: 'https://www.artstation.com/artwork/gRD5Z')
Planet.create(name: 'Naboo', description: 'Temperate, dry, and fairly pleasant.', weather: 'Clear', temperature_min: 5, temperature_max: 25, background: 'naboo', source: 'https://www.artstation.com/artwork/Prrn8')
Planet.create(name: 'Tatooine', description: 'Hot, dry, occasional sarlacc.', weather: 'Clear', temperature_min: 20, temperature_max: 100, background: 'tatooine', source: 'https://www.artstation.com/artwork/KyP19')
