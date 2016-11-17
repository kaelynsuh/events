require 'rails_helper'

describe "An Event" do
  it "is free if the price is $0.00" do
    event = Event.create(event_attributes(price: 0.00))

    expect(event.free?).to eq(true)
  end

  it "is not free if the price is not $0.00" do
    event = Event.create(event_attributes(price: 10.00))

    expect(event.free?).to eq(false)
  end

  it "is free if the price is blank" do
    event = Event.create(event_attributes(price: nil))

    expect(event.free?).to eq(true)
  end
end
