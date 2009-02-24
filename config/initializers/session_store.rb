# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nitwit_session',
  :secret      => 'c27d3403422bf6bc2a9bdf2c20ed06fd8dbc611081b292851c869088bc2b6f51e23a039159d9250b90daf6791141b7bf9f862b26bcd39c5517bb159adb7e2338'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
