When(/^I visit the dishes page$/) do
  visit '/'
end

Then(/^I should see the page$/) do
  save_and_open_page
end

Then(/^I see "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I see the price of "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I see "([^"]*)" button$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
