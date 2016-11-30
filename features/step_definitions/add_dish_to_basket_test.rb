When(/^I visit the site$/) do
  visit '/'
end

When(/^I click "([^"]*)"$/) do |add_button|
  click_button add_button
end

Then(/^I should see "([^"]*)"$/) do |message_added|
  expect(page).to have_content message_added
end
