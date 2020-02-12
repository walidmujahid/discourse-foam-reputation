# name: discourse-foam-reputation
# about: Validate that users have correct amount of reputation to signup/log in
# version: 0.5.0
# authors: 
# url: https://github.com/walidmujahid/discourse-foam-reputation


gem 'rest-client', '2.1.0'


require 'rest-client'


enabled_site_setting :foam_reputation_enabled
