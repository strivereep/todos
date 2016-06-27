require "rails_helper"

feature "User creates todo" do
	scenario "Successfully" do
		sign_in
		
		create_todo("Buy milk")
		#click_on "Add a new todo"
		#fill_in "Title", with: "Buy milk"
		#click_on "Submit"

		expect(page).to display_todo("Buy milk")
	end
end