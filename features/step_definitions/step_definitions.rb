Given(/^I am at home page$/) do
  wait_for_element_exists("* marked:'Name:'")
end

When(/^I fill in the fields with valid arguments$/) do
  Teste.new.tetao
end

Then(/^I expect to see "(.*?)" image$/) do |arg1|
  wait_for_element_exists("* id:'#{arg1}'")
end
