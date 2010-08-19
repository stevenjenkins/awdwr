# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_awdwr_session',
  :secret      => '423a186bcd7e1737f140feb67b14edd2a88c4eb766ad02c2c61397b2aed0112f656e829810d1803e365dcc967fa385b660077e9edee0c7a77a2033f0905dfd90'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
