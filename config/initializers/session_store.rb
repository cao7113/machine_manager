# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_machine_manager_session',
  :secret      => '3cf1163457e1da2100fefb30d5c623176555f4f55731085fcca69c1755ad7d8b2b54c72773bcd1d2d3004378786341ebf870824a7898c45be650e8179c0ca422'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
