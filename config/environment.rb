# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!
# Fix Datepicker error
Date::DATE_FORMATS[:default]="%d/%m/%Y"
