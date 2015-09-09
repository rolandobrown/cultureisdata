# "Ruby"
#----------#
#This is me creating a program to help us remember very important concepts.

  # "Require"
  #----------#
  #This loads another class named Data.

  require_relative 'data'

  # "Class"
  #----------#
  # In object-oriented programming, a class is an extensible program-code-template for creating objects
  # providing initial values for state (member variables) and implementations of behavior (member functions or methods).

class CultureIs < Data

  ruby_say_hello # Method from Data Class that calls nicely formatted text.

  intro_matz # Method from Data Class that calls nicely formatted text.

  Talks.say "First things first. #{THANKSMATZ}" #Talks allows a description way of calling the say command.
  Talks.say "MINASWAN means: #{MINASWAN}" #String interpolation of a CONSTANT
  sleep 1
  Talks.say "Matz made programming easier for humans. Maybe you can make something easier for someone else. Its a great way to live." #Just a string
  sleep 1
  Talks.say "Please."
  Talks.say "Remember this motto."
  sleep 1

  Talks.say "Now, let us talk about Imagination."

  # Here, I began to exclusively create class variables from the Data class that
  # can be access here because of class inheritance.

  intro_ada
  Talks.say @@speak_about_ada

  please_remember_me

  intro_avi
  Talks.say @@speak_about_avi
  Talks.say @@ask_about_rolando

  # Here, I nest everything in class methods from the Data class. It keeps the code clean and descriptive.

  intro_steven
  intro_humanity
  intro_avi_again
  intro_hackhands
  intro_octovia
  intro_dead_prez
  play_discipline

end

# Sources of Inspiration

# http://en.wikipedia.org/wiki/MINASWAN
# http://www.newyorker.com/tech/elements/ada-lovelace-the-first-tech-visionary
# http://hackhands.com/three-golden-rules-understand-self-ruby
# https://bekindandcode.wordpress.com/2015/08/27/know-thyself-or-suffer/
# http://prework.flatironschool.com
# http://tech.natemurray.com/2007/03/ruby-shell-commands.html
