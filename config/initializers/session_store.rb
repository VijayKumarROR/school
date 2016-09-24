# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_school_session',
  :secret      => 'eb01e375783498119a85aa2a6b644b20be46102f7a5277b376f68664055bc61000e8f9f2db722aa39e07b174c15c8366a5ed49ef9d46362b0cd24c8bb6a01832'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
