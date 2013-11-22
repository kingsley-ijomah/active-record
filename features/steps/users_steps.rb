require 'user.rb'

Given(/^that I have added the following users:$/) do |table|
  # table is a Cucumber::Ast::Table
  puts Client.save_user
end

When(/^I run a find all method$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should now have a result of three total results$/) do
  pending # express the regexp above with the code you wish you had
end