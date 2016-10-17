require 'rails_helper'

feature 'Home' do
	scenario 'Welcome message' do
		visit root_path

		expect(page).to have_content 'Hola Readaptadores!'
	end
end