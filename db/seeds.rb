# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Event.create!([
  {
    name: 'Hackathon',
    location: 'Pier 27, San Francisco, CA',
    price: 0.00
  },
  {
    name: 'Cooking Class',
    location: 'Nestle Inn, Indianapolis, IN',
    price: 70.00
  },
  {
    name: 'Comedy for a Cause',
    location: 'Absolute Comedy, Toronto, ON',
    price: 15.00
  }
])
