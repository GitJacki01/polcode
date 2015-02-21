include Warden::Test::Helpers
Warden.test_mode!

feature 'User profile page', :devise do

  after(:each) do
    Warden.test_reset!
  end
  
  scenario 'user sees city' do
    user = FactoryGirl.create(:user)
    city = FactoryGirl.create(:city)
    login_as(user, :scope => :user)
    visit city_path(city)
    expect(page).to have_content city.name
  end

end
