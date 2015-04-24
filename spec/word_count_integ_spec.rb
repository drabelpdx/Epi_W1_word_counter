require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the word_count path', {:type => :feature}) do
    it('it returns how many times a given word appears in a given phrase') do
        visit('/')
        fill_in('field1', :with => 'happy')
        fill_in('field2', :with => 'I want to be Happy happy Happy happy Happy with my code review!')
        click_button('Send')
        expect(page).to have_content(5)
    end
end
