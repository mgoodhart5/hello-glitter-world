require 'rails_helper'

describe 'as a user' do
  it 'displays *****glitter is the best***** on the /glitter path' do
    visit glitter_path

    expect(page).to have_content("*****glitter is the best*****")
  end
end
