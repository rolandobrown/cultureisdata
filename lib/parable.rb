# "Class"
#----------#
# In object-oriented programming, a class is an extensible program-code-template for creating objects
# providing initial values for state (member variables) and implementations of behavior (member functions or methods).

class Parable

  require "./lib/concerns/think"

  @@octavia_butler_golden_hash = {

    :of_talent =>

        { :one => "I am me, and I am here, and I am writing.",
          :two => "Habit is persistence in practice.",
          :three => "Kindness eases change.",
          :four => "You dont start out writing good stuff. You start out writing crap and thinking its good stuff, and then gradually you get better at it.\n \n There will be errors and failed tests!"
        }

                                    }

  # "Methods"
  #----------#

  def self.intro_octovia
      Think.pause
      Think.line_break
    formatador = Formatador.new
    formatador.display_line('[yellow]Octavia Butler is one of the most significant science fiction writers of all time. [/]')
      Think.line_break
    formatador.display_line('[yellow]Octavia told us that we should all note, quietly or in public, the following lines from a body of agreements called called the earth seed code:[/]')
      Think.line_break
    Talks.say "Octavia Butler is one of the most significant science fiction writers of all time. Sidenote, I think Octavia is also a powerful meta program."
      Think.pause
    Talks.say "Anyway, Octavia told us that we should all note, quietly or in public, the following lines from a body of agreements called the earth seed code. To start, we say:"
    formatador.indent {formatador.display_line("1. #{@@octavia_butler_golden_hash[:of_talent][:one]}")}
    Talks.say "#{@@octavia_butler_golden_hash[:of_talent][:one]}"
      Think.pause
    Talks.say "Again: #{@@octavia_butler_golden_hash[:of_talent][:one]}"
      Think.pause
    formatador.indent {formatador.display_line("2. #{@@octavia_butler_golden_hash[:of_talent][:two]}")}
    Talks.say "Like Octavia, we can remember: #{@@octavia_butler_golden_hash[:of_talent][:two]}"
      Think.pause
    formatador.indent {formatador.display_line("3. #{@@octavia_butler_golden_hash[:of_talent][:three]}")}
    Talks.say "Like Octavia, we can embody this behavioral pattern: #{@@octavia_butler_golden_hash[:of_talent][:three]}"
      Think.pause
    formatador.indent {formatador.display_line("4. #{@@octavia_butler_golden_hash[:of_talent][:four]}")}
    Talks.say "Like Octavia, as writers of code, we can remind ourselves and others that: #{@@octavia_butler_golden_hash[:of_talent][:four]}"
      Think.pause
    Talks.say "Octavia said one of the most valuable traits is persistence."
      Think.pause
    Talks.say "You must Persist."
      Think.pause
      Think.line_break
    formatador.display_line('[yellow]YOU MUST PERSIST[/]')
      Think.line_break
    Talks.say "Grow wrote a bunch of crap before he programmed me. Others wrote a bunch of crap too. Matz, and Matt, and Ada, and Avi, Steven and Joshua Bamboo, Dan, Jeff and Amanda, and Pragmattic Andy, and Sherri and Stacey, Drew, and Nancy, and Nancy, and the two Tylers, and James, and Belia, and Eshu, and the ancestors, the Boodha, the Prophets, and water, and a bunch of other elements from a body of golden hashes in other programs be thy name."
    Talks.say "Everyone of us can keep writing until our writing is no longer crap!"
      Think.pause
    Talks.say "In between, you can always Dance."
    Talks.say "You"
      Think.pause
    Talks.say "Can"
      Think.pause
    Talks.say "Always"
      Think.pause
    Talks.say "Dance"
      Think.pause
    formatador.display_line('[yellow]Dancing.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.[/]')
      Think.pause
    formatador.display_line('[yellow]Keep Dancing.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+[/]')
      Think.pause
    formatador.display_line('[yellow]We are Dancing.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+[/]')
      Think.pause(2)
  end

end
