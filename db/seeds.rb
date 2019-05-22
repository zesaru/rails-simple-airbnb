puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
  },
  {
  name: 'Spacious Flat Tokyo',
  address: '10 Clifton Meguro',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 100,
  number_of_guests: 5
  },
  {
  name: 'Romantic, Lakeside Home with Views of Lake Como',
  address: 'Kanagawa City',
  description: 'Wake up to stunning views of Lake Como from every window of this romantic',
  price_per_night: 80,
  number_of_guests: 2
  },
  {
  name: 'La Salentina, sea, nature & relax',
  address: 'Enoshima City',
  description: 'A lovely place to experience the Solento Coast',
  price_per_night: 40,
  number_of_guests: 9
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
