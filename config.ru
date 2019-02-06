# This file is used by Rack-based servers to start the application. Michel

require ::File.expand_path('../config/environment',  __FILE__)
run Depot::Application
