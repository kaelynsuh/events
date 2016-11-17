def event_attributes(overrides = {})
  {
    name: 'Hackathon',
    location: 'Pier 27, San Francisco, CA',
    price: 0.00,
    starts_at: 120.days.from_now,
    description: 'There will be 1200 plus developers builidng new apps within 33 hours. Participants can build any app of their choice and will compete for cash, products and prizes.'
  }.merge(overrides)
end
