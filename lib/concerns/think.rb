require 'pry'
# Thinking makes communication between RubyAI and the witness a bit simpler.
module Think
  def self.clear_screen
    puts "\e[H\e[2J"
  end

  def self.line_break
    puts "\n"
  end

  def self.pause(time=0.5)
    sleep time
  end
end

# Thanks Drew Price for the help with refactoring!
