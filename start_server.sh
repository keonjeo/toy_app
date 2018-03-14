#!/bin/bash --login

# Use the ruby 2.3.1
rvm use 2.3.1

# Use the toy_app gemset
rvm use 2.3.1@toy_app

# Install the gems package related to the Gemfile
bundle install

# Drop the database, restart to create a new database and do migration
# Add some seed data for development environment
rails db:drop db:create db:migrate db:seed

# Start the server up
rails s -b 0.0.0.0 -p 3000
