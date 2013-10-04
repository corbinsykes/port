# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Port::Application.config.secret_key_base = 'bae2f321bbbc33f9ae6ce70445442101ca9f41b15162497d78c0aa2675764309b23695527ee41903f64d159fd19e66017a2d4e4fa7cf1f49bf6f199ff5bc228d'
