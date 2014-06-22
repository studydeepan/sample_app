require 'spec_helper'

describe "StaticPages" do
	describe "Home Page" do
		it "should have the content 'Sample App'" do
			visit root_path 
			expect(page).to have_content('Sample App')
		end
		it "should have the title 'About Us'" do
			visit about_path 
			expect(page).to have_title("About us")
		end
	end
	describe "Contact page" do
		it "should have the content 'Contact'" do
			visit contact_path 
			expect(page).to have_content('Contact')

		end
		it "should have the title 'Contact'" do
			visit contact_path
			expect(page).to have_title('Contact')
		end
	end
end
