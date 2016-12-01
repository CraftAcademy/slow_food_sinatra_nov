When(/^I visit the site$/) do
  visit '/'
end

Given(/^that I don't see "([^"]*)"$/) do |message_addded|
expect(page).not_to have_content message_addded
end


Given(/^I click "([^"]*)"$/) do |check_out_button|
  click_button check_out_button
end

Then(/^I should be on the Checkout page$/) do
  expect(page).to have_current_path('/checkout')
end

Then(/^I should see "([^"]*)"$/) do |empty_basket_message|
  expect(page).to have_content empty_basket_message
end

Given(/^that I have chosen a dish$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see my dish$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I shold see a total amount$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see a "([^"]*)" button$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
