#!/usr/bin/env rackup

# Load the app.rb file, Ramaze does *NOT* do this for you.
require ::File.expand_path('../app', __FILE__)

# Initialize Ramaze but tell it we don't want it to start WEBRick or another server
# itself.
Ramaze.start(:root => Ramaze.options.roots, :started => true)

# And off we go!
run Ramaze
