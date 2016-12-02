When(/^I visit the site$/) do
  visit '/'
end

Given(/^that I don't see "([^"]*)"$/) do |message_addded|
expect(page).not_to have_content message_addded
end


Then(/^I should be on the Checkout page$/) do
  expect(page).to have_current_path('/checkout')
end

Then(/^I shold see a total amount of "([^"]*)"$/) do |price|
  expect(page).to have_content price
end

Then(/^I should see a "([^"]*)" button$/) do |button|
  expect(page).to have_button button
end
