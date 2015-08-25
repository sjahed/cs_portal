require 'spec_helper'

feature "Shows Welcome Message" do
	scenario "User can see welcome message" do
		visit '/'
		expect(page).to have_content("Welcome To CS Portal")
	end
end
