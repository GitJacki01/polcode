describe "Routing" do
  it "routes all_users to users" do
    expect(get: 'all_users').to route_to('users#index')
  end
end
