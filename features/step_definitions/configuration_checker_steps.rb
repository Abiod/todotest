Given /^I am on the Home Page$/ do
  visit 'http://todomvc.com/architecture-examples/backbone/'
end

Then /^I should see the author$/ do
  page.should have_content 'Written by Addy Osmani'
end