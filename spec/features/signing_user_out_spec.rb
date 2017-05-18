require "rails_helper"

RSpec.feature "Signing out signed-in users" do
  before do
    @joe = User.create!(email: "joe@example.com", password: "test_password")
    
    visit '/'
    click_link "Sign in"
    fill_in "Email", with: @joe.email
    fill_in "Password", with: @joe.password
    click_button "Log in"
  end
  
  scenario do
    visit "/"
    click_link "Sign out"
    expect(page).to have_content('Signed out successfully.')
    expect(page).not_to have_content('Sign out')
  end
end