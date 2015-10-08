# "Gems"
#----------#
# A Gem is the self-contained format of another Ruby program or library.
# We use Gems to extend what our program can do.
# Explore more: https://rubygems.org

require 'bundler'
Bundler.require(:default)

require 'pry'
require 'talks'
require 'formatador'
require 'lita-ascii-art'

# "Files"
#----------#
# We write and require these small programs as a way to practice creating Model–view–controller (MVC)
require_relative '../lib/data.rb' #model
require_relative '../lib/controller.rb' #controller
require_relative '../lib/sayhello.rb' #view
