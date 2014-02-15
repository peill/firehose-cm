# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = '58c2f664b1f4a029f24a3dac062548100c2df4405ada5b3d21836f80c6a2f137821d74d18c13d7a0b44bb422c5c81c45977f93e8fcb59de04808f95fa9d332a0'
