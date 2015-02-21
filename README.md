Polcode Academy - Ruby on Rails Test Project
========================

How to proceed with setup:

1. Install Ruby 2.2.0 via RVM
2. Prepare "bundle install"
3. Run rake db:migrate
4. Seed DB with required data with rake db:seed
5. Start server via "rails s"
6. Vitis http://localhost:3000
7. Login as user@example.com with "changeme" as an password (can be changed in config/secrets.yml)

How to proceed with tasks:

1. Fork the project 
2. Change or add the code to meet the requirements
3. For each task create one commit with proper description
4. In case of any questions please create an issue on Guthub and precisely describe your problem or issue

Test tasks:

1. Please add an age column to the User model - do not change spec tests - all should pass. Tip: you need to change not only the model but also add new registration controller and modify some of the views files. Some useful links: https://github.com/plataformatec/devise#strong-parameters or http://www.peoplecancode.com/tutorials/adding-custom-fields-to-devise 
2. Please route users page (/users) to /all_users. Try to write a spec (test) for it.
3. Create completely new resource representing cities with name (eg. London) and short_name (eg. Ld) fields in it (model City, cities_controller.rb etc.). Add simple CRUD for it to the main app (similar to existing one for users). Write simple unit specs for it.
4. Add city_id as a new field to the users - this task is very similar to the first one.
5. Add pagination gem to the project - for users or cities (pick one). Suggested one: https://github.com/mislav/will_paginate.
6. Add few cities to the seed file and make sure it's working when invoking rake db:seed.
7. Call browser's alert window with current logged-in user's name via Javascript when visits main page (please do that via Coffeescript).

Few words about the stack:

This application was generated with the rails_apps_composer gem:
https://github.com/RailsApps/rails_apps_composer
provided by the RailsApps Project:
http://railsapps.github.io/

________________________

Recipes Used:

* apps4
* controllers
* core
* email
* extras
* frontend
* gems
* git
* init
* models
* prelaunch
* railsapps
* readme
* routes
* saas
* setup
* testing
* views

Preferences:

* git: true
* apps4: rails-devise
* unit_test: false
* integration: false
* fixtures: false
* authentication: devise
* authorization: false
* starter_app: false
* quiet_assets: true
* local_env_file: false
* better_errors: true
* dev_webserver: webrick
* prod_webserver: same
* database: sqlite
* templates: erb
* continuous_testing: none
* frontend: simple
* email: gmail
* devise_modules: default
* form_builder: none
* rvmrc: true
