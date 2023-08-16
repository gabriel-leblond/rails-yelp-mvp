# CLEAN DB
puts 'Destroy Restorant...'
Restaurant.destroy_all

# PEUPLER LA DB
puts 'Create Restorant...'

Restaurant.new(name: 'Buffet Royal', address: '45 rue Dupont', phone_number: '0621679290', category: 'chinese').save

Restaurant.new(name: 'La Mama', address: '18 rue Fromage', phone_number: '0691634290', category: 'italian').save

Restaurant.new(name: 'La Grande Muraille', address: '61 rue Pierre', phone_number: '0656677890', category: 'chinese').save

Restaurant.new(name: 'Sushi 3000', address: '89 rue du loup', phone_number: '0612329290', category: 'japanese').save

Restaurant.new(name: 'Au bon pot au feu', address: '12 rue du Chat', phone_number: '0690876090', category: 'french').save

puts 'Seed Done!'
