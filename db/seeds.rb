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
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory.',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cosy new cross studio',
  address: '13 Berkeley St, Mayfair, London W1 8DU',
  description: 'The flat is situated in an apartment complex 5-1o minute walk from the Borough Station. It has been freshly painted and has brand new furniture throughout.',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Room in trendy Hackney',
  address: '15-17 Broadwick St, Soho, London W1F 0DL',
  description: 'Lovely double room in the Greater of London, next to Westbourne Park Station (Zone 2), two stops away from Paddington Station. Buses are well linked too.',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Beautiful and comfy Flat London',
  address: '18a Ebury St, Belgravia, London SW1W 0LU',
  description: 'The room is perfect for family, friends or couple who come looking for that "London experience" and are touring for a few days.',
  price_per_night: 75,
  number_of_guests: 3
)
