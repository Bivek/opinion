# This file is used by Rack-based servers to start the application.
# this is a rack app

require ::File.expand_path('../config/environment',  __FILE__)
run Opinion::Application
