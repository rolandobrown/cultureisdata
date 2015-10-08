# "Gems"
#----------#
# A Gem is the self-contained format of another Ruby program or library.
# We use Gems to extend what our program can do.
# Explore more: https://rubygems.org

require 'bundler'
Bundler.require(:default)

require 'pry'
require 'yaml'
require 'talks'
require 'formatador'
require 'lita-ascii-art'


# "Files"
#----------#
# We write and require these small programs as a way to practice creating Model–view–controller (MVC)
require_relative '../lib/parable.rb' #view
require_relative '../lib/octavia.rb' #view
require_relative '../lib/concerns/think' #controller
