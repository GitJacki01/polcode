include Warden::Test::Helpers
Warden.test_mode!

feature 'City index page', :devise do

  after(:each) do
    Warden.test_reset!
  end
  
  scenario 'user sees cities' do
    user = FactoryGirl.create(:user)
    login_as(user, scope: :user)
    city = FactoryGirl.create(:city)
    visit cities_path
    expect(page).to have_content city.name
  end

end
