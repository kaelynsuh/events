require 'rails_helper'

describe "Deleting an event" do
  it "destroys the event and shows the event listing without the deleted event" do
    event = Event.create(event_attributes)

    visit event_path(event)

    click_link 'Delete'

    expect(current_path).to eq(events_path)
    expect(page).not_to have_text(event.name)
  end
end
