require 'rails_helper'

describe "Creating a new event" do
  it "saves the event and shows the new event's details" do
    visit events_url

    click_link 'Add New Event'

    expect(current_path).to eq(new_event_path)

    fill_in "Event title", with: "New Event Title"
    fill_in "Description", with: "New Event Descriptions"
    fill_in "Location", with: "New Location"
    fill_in "Price", with: "15.00"
    select (Time.now.year - 1).to_s, :from => "event_starts_at_1i"
    fill_in "Event Image", with: "event.png"
    fill_in "Capacity", with: "200"

    click_button 'Create Event'

    expect(current_path).to eq(event_path(Event.last))

    expect(page).to have_text("New Event Title")

  end
end
