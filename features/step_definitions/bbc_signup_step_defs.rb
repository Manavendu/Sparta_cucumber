Given("I access the bbc sign-up page") do
    


end

Given("I access the the age option page") do
    bbc_sign_up_page.visit_homepage
    bbc_sign_up_page.click_sign_in_link
    # Write code here that turns the phrase above into concrete actions
end

When("I click {int} or over button") do |int|
    bbc_sign_up_page.click_sign_up_link # Write code here that turns the phrase above into concrete actions
end

Then("I should direct to date of birth page") do
    bbc_sign_up_page.click_over13_link # Write code here that turns the phrase above into concrete actions
end

Given("I can access the date of birth page") do
    pending # Write code here that turns the phrase above into concrete actions
end

And("I have entered day field") do
    bbc_sign_up_page.fill_day_field('5')
end

And("I have entered month field") do
    bbc_sign_up_page.fill_month_field('10') # Write code here that turns the phrase above into concrete actions
end

And("I have entered years field") do
    bbc_sign_up_page.fill_year_field('1993') # Write code here that turns the phrase above into concrete actions
end

When("I click Continue button") do
    bbc_sign_up_page.click_continue_field
    # Write code here that turns the phrase above into concrete actions
end

Then("I should be directed to personal details page") do
    

    # Write code here that turns the phrase above into concrete actions
end

Given("I can access the personal information page") do
    pending # Write code here that turns the phrase above into concrete actions
end

And("I have entered my email details") do
    bbc_sign_up_page.fill_email_field('mpandey@manav.com') # Write code here that turns the phrase above into concrete actions
end

And("I have entered password details") do
    pending # Write code here that turns the phrase above into concrete actions
end

And("I have entered Postcode") do
    bbc_sign_up_page.fill_postcode_field('UB40PZ') # Write code here that turns the phrase above into concrete actions
end

And("I have selected the gender") do

    bbc_sign_up_page.select_gender_option

end

When("I click register button") do
    pending # Write code here that turns the phrase above into concrete actions
end

Then("I should recieve a message") do
    pending # Write code here that turns the phrase above into concrete actions
end
