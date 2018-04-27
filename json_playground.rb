require 'pp'
require_relative 'user'

user = User.new "aaa@aaa.com", "aaaa"

pp user
user.save