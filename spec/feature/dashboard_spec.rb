require 'spec_helper'

feature 'Welcome' do
	scenario 'show welcome' do
		visit '/'
		expect(page).to have_content("Welcome To CS Portal")
	end
end

