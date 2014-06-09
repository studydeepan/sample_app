require 'spec_helper'

describe "StaticPages" do
	describe "Home Page" do
		it "should have the content 'Sample App'" do
			visit '/static_pages/home'
			expect(page).to have_content('Sample App')
		end
		it "should have the title 'About Us'" do
			visit '/static_pages/about'
			expect(page).to have_title("About Us")
		end
	end
end
