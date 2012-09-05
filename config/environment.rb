# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
MbBusiness::Application.initialize!

config.action_mailer.default_url_options = { :host => 'sheltered-forest-2536.herokuapp.com' }
