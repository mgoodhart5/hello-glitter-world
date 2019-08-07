require 'rails_helper'

describe 'as a user' do
  it 'displays hello world on the root path' do
    visit root_path

    expect(page).to have_content("Hello World")
  end
end
