# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_privateAPP_session',
  :secret      => '8b4db07bdc1e36f124f47f9df84f4e436b9bbf5e9fdf5a963c2c0c73a29165af1319633138f56d34e02ae3087b6b9bbd83ec579f3b072bd686742f9e1f3d36dc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
