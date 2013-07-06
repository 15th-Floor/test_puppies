Given(/^I am on the puppy adoption site$/) do
  @browser.goto "http://puppies.herokuapp.com"
end

When(/^I click the View Details button$/) do
  @browser.button(:value => "View Details").click
end

When(/^I click the Adopt Me button$/) do
  pending # express the regexp above with the code you wish you had
end

When(/^I click the Complete the Adoption button$/) do
  pending # express the regexp above with the code you wish you had
end

When(/^I enter "(.*?)" in the name field$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

When(/^I enter "(.*?)" in the address field$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

When(/^I enter "(.*?)" in the email field$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

When(/^I select "(.*?)" from the pay with dropdown$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

When(/^I click the Place Order button$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see "(.*?)"$/) do |expected|
  @browser.text.should include expected
end