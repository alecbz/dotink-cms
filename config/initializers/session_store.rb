# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dotink-cms_session',
  :secret      => '2219d666ce6d76f72623a94795c04f9d6462af2eb67ce82a848e981fa45a472068d9c52bc5353bd2a2b2e265eb7f1c00a2ea271e5b38d11fa29093f93fb939ae'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
