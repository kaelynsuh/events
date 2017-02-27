require 'rails_helper'

describe "Viewing the list of events" do
  it "shows the events" do
    event = Event.create(event_attributes)

    visit events_url

    expect(page).to have_text("Events")
    expect(page).to have_text(event.name)
    expect(page).to have_text(event.location)
    expect(page).to have_text("$10.00")
    expect(page).to have_text(event.description[0..10])
  end
end
