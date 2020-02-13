# name: discourse-foam-reputation
# about: Validate that users have correct amount of reputation to signup/log in
# version: 0.5.0
# authors: 
# url: https://github.com/walidmujahid/discourse-foam-reputation


# frozen_string_literal: true

source "https://rubygems.org"

gem 'http-accept', '1.7.0'
gem 'http-cookie', '1.0.2'
gem 'mime-types', '1.16'
gem 'netrc', '0.8'
gem 'rest-client', '2.1.0'

require 'rest-client'


enabled_site_setting :foam_reputation_enabled
