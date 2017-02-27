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
    price: 0.00,
    starts_at: '2017-06-24 9:00',
    description: 'There will be 1200 plus developers builidng new apps within 33 hours. Participants can build any app of their choice and will compete for cash, products and prizes.'
  },
  {
    name: 'Cooking Class',
    location: 'Nestle Inn, Indianapolis, IN',
    price: 70.00,
    starts_at: '2017-07-17 18:00',
    description: 'Just in time for the holidays: learn how to make simple appetizers and small plates that will look impressive to your guests. Both vegetarian and meat eater appetizers will be covered.'
  },
  {
    name: 'Comedy for a Cause',
    location: 'Absolute Comedy, Toronto, ON',
    price: 15.00,
    starts_at: '2017-08-05 22:00',
    description: 'A fun-filled evening of laughs, wellness and fundraising to benefit the charity Therapeutic Paws! Come mingle with some wonderful therapy dogs and cats while watching hilarious stand-up comedy. Food and drinks will be available for purchase, followed by a chance to win some great raffle prizes!'
  },
  {
    # past event
    name: 'Marathon',
    location: 'Downtown Dallas, Dallas, TX',
    price: 40.00,
    starts_at: '2016-07-23 9:00',
    description: 'Join us for the half and full marathon organized to inspire health and wellness. Friends, family and curious spectators lined up along the roadways filled with inspiring sights and sounds to cheer on the many that chose to run.'
  },
  {
    # past event
    name: 'Coder Camp',
    location: 'Pheasant Plucker, Hamilton, ON',
    price: 0.00,
    starts_at: '2016-05-01 10:00',
    description: 'CoderCamp is an almost monthly "platform agnostic" user group for local software developers to learn new things in a casual, friendly setting. It\'s also a great place to practice your next conference talk.'
  }
])
