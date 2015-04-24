require('capybara')
require('./app')
Capybara.app = Sinatra::Application
#set(:show_exceptions, false)

desribe('the word_count path', {:type => :feature}) do
    it('it does ') do
        visit('/')
        fill_in('userword', :with +> 'happy')
        fill_in('usersentence', :with +> 'I want to be Happy happy Happy happy Happy with my code review!')
        click_button('Send')
        expect(page).to have_content('3 happys are returned')
    end
end
