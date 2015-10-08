# "Gems"
#----------#
# Below are three Gems we require in our program to extend what it can do.
# A Gem is the self-contained format of another Ruby programs or library.
# You can explore many here: https://rubygems.org

require 'bundler'
Bundler.require(:default)

require 'pry'
require 'talks'
require 'formatador'
require 'lita-ascii-art'

require_relative './sayhello.rb'
require_relative './data.rb'
