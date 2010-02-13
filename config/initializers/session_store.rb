# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_PVCL_session',
  :secret      => '9c5e8d771b889669ccb88af521186ebd9bacf86fcff6de37838f900c9c3d0159d08c91b9ed274f9c90de5ab20666713945736f84664b9f10a6fca288ed1722f3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
