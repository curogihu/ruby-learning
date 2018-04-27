require 'pp'
require_relative 'user'

user = User.new "aaa@aaa.com", "aaa"

pp user

user.save