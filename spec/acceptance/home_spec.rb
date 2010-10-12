require 'acceptance/acceptance_helper'

feature "Home Page", %q{
  In order to get the latest gem info for my new project
  As a info-hungry visitor
  I want to visit the gemtastic homepage and read about the latest gems
} do

  scenario "Visit home page" do
    visit homepage
    find(:xpath, '//head/title').text.should =~ /Gemtastic/
  end
end
