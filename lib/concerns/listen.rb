# Listening makes communication between RubyAI and the witness a bit simpler.
module LISTEN
  COMMANDS_WITH_DESCRIPTIONS = YAML.load_file('./lib/assets/commands.yml')
  COMMANDS = COMMANDS_WITH_DESCRIPTIONS.keys.map(&:to_s)

  def self.press_enter_to(text = 'continue')
   puts "--Press enter to #{text}"

   gets.chomp
 end

 def self.prompt(text)
   puts "--#{text}"

   gets.chomp
 end

 def self.list_commands
   list = COMMANDS_WITH_DESCRIPTIONS.map { |k, v| "#{k} - #{v}" }.join('  |  ')

   puts "  #{list}"
 end

 def self.line_break
   puts "\n"
 end

 def self.listen_for_command
   command = gets.chomp

   line_break

   parse_and_execute(command)
 end

 def self.parse_and_execute(command)
     if COMMANDS.include? command
       send(command)

     else
       puts "Apologies I don't respond to that command"

     end
     await_next_command
   end

   def self.next_time
     puts '   See you next time'

     line_break

     sleep 0.5
   end

   def self.await_next_command
     line_break

     listen_for_command
   end

end
