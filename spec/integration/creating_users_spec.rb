require "spec_helper"

feature 'Creating Users' do
  before do
    visit "/"
    click_link 'New User'
    fill_in "Name", :with => "CodeFellow"
    fill_in "Created_at", :with => "The future now!"
    fill_in "Updated_at", :with => "00 hundred hours"
    click_button "Create User"
    page.should have_content("User has been created.")
  end
end
