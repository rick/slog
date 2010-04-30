# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_slog_session',
  :secret      => '0f090c6d92774ebd1382d6fde734a29615bb3c09c0fbd2bea9479c5c35c8e588bd190a0e6853985998af68fe52a468d0835a03029afcf2ea30d56c16dead558c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
