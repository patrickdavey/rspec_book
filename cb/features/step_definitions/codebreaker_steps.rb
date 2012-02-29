Given /^I am not yet playing$/ do
end

When /^I start a new name$/ do
  Codebreaker::Game.new.start
end
