def event_attributes(overrides = {})
  {
    name: 'Coffee and Code',
    location: 'Coffee Heaven',
    price: 10.00,
    starts_at: 100.days.from_now,
    description: 'There will be coffee and coding'
  }.merge(overrides)
end
