puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Fire Dragon',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
