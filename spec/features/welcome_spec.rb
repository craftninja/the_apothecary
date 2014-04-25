require 'spec_helper'

feature 'User is properly welcomed on homepage' do
  scenario 'User sees welcome on homepage' do
    visit '/'
    expect(page).to have_content('Kind Welcome to The Apothecary')
  end
end
