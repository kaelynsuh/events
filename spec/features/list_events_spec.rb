require 'rails_helper'

describe "Viewing the list of events" do
  it "shows the movies" do
    visit events_url

    expect(page).to have_text("Events")
  end
end
