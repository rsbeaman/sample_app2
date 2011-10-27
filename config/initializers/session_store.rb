# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_app2_session',
  :secret      => '0dba5f8698be74326aaee9723e5e846433606f41e644f35c4e7f128f5e476ea4b4c4ed7a8774d4d88eec8f5673ac3243fe93f73204bbce9445dc29b35920b08c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
