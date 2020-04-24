# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Light London',
  address: '10  London W9 1DT',
  description: 'A lovely summer  spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 7,
  number_of_guests: 35
)
Flat.create!(
  name: 'Light & Spacious don',
  address: '10 Clifton Gn W9 1DT',
  description: 'A lovelyious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 85,
  number_of_guests: 31
  )

Flat.create!(
  name: 'arden Flat London',
  address: '10 W9 1DT',
  description: 'flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 7,
  number_of_guests: 1
  )

Flat.create!(
  name: 'Spacious Garden',
  address: 'Clifton Gardens',
  description: 'summer garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 55,
  number_of_guests: 8
  )

