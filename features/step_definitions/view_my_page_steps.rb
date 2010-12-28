Given /^I am viewing my page$/ do
  visit('/')
end

Then /^I should see "([^"]*)"$/ do |text|
   last_response.body.should match(/#{text}/m)
end
