def event_attributes(overrides = {})
  {
    name: 'Hackathon',
    location: 'San Francisco',
    price: 10.00,
    starts_at: 120.days.from_now,
    description: 'There will be 1200 plus developers builidng new apps within 33 hours.'
  }.merge(overrides)
end
