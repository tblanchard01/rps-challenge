feature 'Welcome page' do
    scenario 'displays greeting' do
      visit '/'
      expect(page).to have_content 'Welcome to rock paper scissors'
    end
  end