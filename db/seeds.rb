# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: "https://images.unsplash.com/photo-1570129477492-45c003edd2be?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"
)

Flat.create!(
  name: 'Big Building in Paris',
  address: '43 avenue des Champs-Elysées',
  description: 'Absolument magnifique, avec vue sur l\'Arc de Triomphe',
  price_per_night: 350,
  number_of_guests: 2,
  picture_url: "https://images.unsplash.com/photo-1568605114967-8130f3a36994?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"
)

Flat.create!(
  name: 'Studio à Berlin',
  address: 'Unter den Liden 73',
  description: 'Best place in Berlin, near Brandenburger Tor',
  price_per_night: 55,
  number_of_guests: 4,
  picture_url: "https://images.unsplash.com/photo-1572120360610-d971b9d7767c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"
)

Flat.create!(
  name: 'Appartement Le Creusot - centre',
  address: 'Place de la République, Le Creusot',
  description: 'Localisé en centre-ville, proche de toutes commodités, visites de sites industriels emblématiques, balades dans le Morvan',
  price_per_night: 30,
  number_of_guests: 2,
  picture_url: "https://images.unsplash.com/photo-1523217582562-09d0def993a6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80"
)
