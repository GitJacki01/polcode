describe City do

  before(:each) { @city = City.new(name: 'Warszawa', short_name: 'W-wa') }

  subject { @city }

  it { should respond_to(:name) }

  it "short name is shorter" do
    expect(@city.short_name.length).to be < @city.name.length
  end

end
