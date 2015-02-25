#user = CreateAdminService.new.call
#puts 'CREATED ADMIN USER: ' << user.email

City.create([
  [{name: 'Warszawa', short_name: 'W-wa'}],
  [{name: 'Kraków', short_name: 'Krk'}],
  [{name: 'Białystok', short_name: 'B-stok'}],
  [{name: 'Sokółka', short_name: 'S-ka'}]
])
