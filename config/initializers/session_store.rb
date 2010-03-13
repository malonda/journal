# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_journal_session',
  :secret      => '8f04d228de9b79c2d2e29494415993f17da4244fed9c0f457415e89a7f5bfa07f44466d8d00574a2ccd272ad88f81b141eda2cad84f0c8c9b2334db7b5d3b8d7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
