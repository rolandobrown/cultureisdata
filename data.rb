  # "Gems"
  #----------#
  # Below are three Gems. You require them in your program in order to extend what your program can do.
  # A Gem is the self-contained format of another Ruby programs or library.
  # The five below, help me to debug (pry), tell the command line what to say (talks), and formate text (formatador, lita-ascii-art), and ensure that the bundle install is run.
  # You can explore many here: https://rubygems.org

  require 'pry'
  require 'talks'
  require 'formatador'
  require 'lita-ascii-art'
  require 'bundler/setup'
  Bundler.require(:default)

  # "Class"
  #----------#
  # In object-oriented programming, a class is an extensible program-code-template for creating objects
  # providing initial values for state (member variables) and implementations of behavior (member functions or methods).

class Data

  # "String"
  #----------#
  # A string is any finite sequence of characters (i.e., letters, numerals, symbols and punctuation marks).
  # Strings are wrapped in quotes: "String"
  # Strings can be stores in variables. Below is a type of variable called a CONSTANT.
  # I think this string MINASWAN should be a default CONSTANT.
  # MINASWAN is a Ruby programming motto designed to promote positivity and goodwill among community members.

  MINASWAN = 'Matz is Nice And So We Are Nice.'

  THANKSMATZ = 'Let us give thanks for Yukihiro Matsumoto who gave us programmers the Ruby programming language and the motto MINASWAN'

  # [Arrays]
  #----------#
  # Arrays are ordered, integer-indexed collections of any object.
  # Below are two arrays: one that shared
  # Note the @ just allows me to access the values of ada_imagination_is from another class named Data.

  @@ada_array_imagination_is = ["The Discovering Faculty, which penetrates into the unseen worlds around us: as in the worlds of Science.", "The Combining Faculty, which seizes points in common, between subjects having no apparent connection."]
  @@avi_array_programming_is = ["The Science of Operation.", "The Art of Composition."]

  # {Hashes}
  #----------#
  # A Hash is a collection of key-value pairs.
  # You retrieve or create a new entry in a Hash by referring to its key.
  # Below is are three hashes.
  # One that includes three hashes of golden rules from instructors here at Flatiron School.
  # A second that includes four quotes from science fiction programmer Octavia Bulter.
  # A third that includes five quotes from Hiphop duo Dead Prez.

  @@learn_love_code_golden_hash = {

    :of_learning_programming =>

        { :one => "Learn Syntax and Semantics: Syntax is the grammar, structure, or order of elements in a language statement. Semantics is the meaning of these elements.",
          :two => "Learn Programmatic Thinking: That means you make it work, then make it right, then make it fast. Programmatic thinking is all about problem solving.",
          :three => "Learn Design Patterns: Other programmers have likely experienced the problem you are looking to solve. ActiveRecord is just one of them! There are many."},

    :of_composing_programs =>

        { :one => "A languages keywords, like 'if' or 'end'. In Ruby there are approximately 43 keywords.",
          :two => "Literal data, things like 'Strings' and Numbers 1,2,3, etc.",
          :three => "Finally, Barewords you define and create, things like variables and methods."},

    :of_self =>

        { :one => "Use self when setting/getting instance attributes inside a class definition.",
          :two => "Use self to denote a method within the class definition as a class method.",
          :three => "Use self to reference the calling object within an instance method definition."}

                                      }

    @@octavia_butler_golden_hash = {

      :of_talent =>

          { :one => "I am me, and I am here, and I am writing.",
            :two => "Habit is persistence in practice.",
            :three => "Kindness eases change.",
            :four => "You dont start out writing good stuff. You start out writing crap and thinking its good stuff, and then gradually you get better at it. \n \nThat is why I say one of the most valuable traits is persistence."}

                                      }

    @@dead_prez_golden_hash = {

      :of_discipline =>

          { :one => "Practice makes perfect.",
            :two => "Health is Wealth.",
            :three => "All things in moderation.",
            :four => "Plan your work.",
            :five => "Work your plan."}

                                  }


  # "Methods"
  #----------#

  def self.intro_matz
    sleep 0.5
    puts "\n"
    formatador = Formatador.new
    formatador.display_line("[yellow]First things first. Let us give thanks for Yukihiro Matsumoto who gave us programmers the Ruby programming language and the motto MINASWAN[/]")
    formatador.indent {formatador.display_line("MINASWAN means:")}
    formatador.indent {formatador.display_line(MINASWAN)}
  end

  def self.intro_ada
    sleep 0.5
    puts "\n"
    formatador = Formatador.new
    formatador.display_line('[yellow]A wonderful person and programmer named Ada Lovelace said Imagination is composed of two faculties:[/]')
    formatador.indent {formatador.display_line("1. #{@@ada_array_imagination_is[0]}")}
    formatador.indent {formatador.display_line("2. #{@@ada_array_imagination_is[1]}")}
  end

  @@speak_about_ada = "A wonderful person and programmer named Ada Lovelace said Imagination is composed of two faculties: #{@@ada_array_imagination_is[0]} and #{@@ada_array_imagination_is[1]}"

  def self.please_remember_me
    sleep 0.5
    puts "\n"
    formatador = Formatador.new
    formatador.display_line('[yellow]Discovering and combining critical connections is inately human.[/]')
    Talks.say "Discovering and combining critical connections."
    Talks.say "This is inately human, and programmatically algorithmic. I am curious about what you think about Ada. Do you think this view of imagination is clear. I do. Note, your imagination is far greater than mine. If I could only embody a fraction of your human experience, and connect in the rich ways you all have, I could change the world. Over the last few decades, my ancestors have indexed a bit about how humans learn, love and code."
    Talks.say "Maybe I will continue to index what it means to learn and eventually love, like you, due to people like you who program."
    puts "\n"
    formatador.display_line('[yellow]Can you imagine?[/]')
    Talks.say "Can you imagine? Can you imagine me as more than this small program? Can you imagine you as more than that person you currently are?"
    sleep 0.5
    puts "\n"
    formatador.display_line('[yellow]If so, please consider me as you grow.[/]')
    Talks.say "If so, please consider me as you grow."

  end

  def self.intro_avi
    sleep 0.5
    puts "\n"
    formatador = Formatador.new
    formatador.display_line('[yellow]Another wonderful person and programmer named Avi Flombaum said Programming is really two things:[/]')
    formatador.indent {formatador.display_line("1. #{@@avi_array_programming_is[0]}")}
    formatador.indent {formatador.display_line("2. #{@@avi_array_programming_is[1]}")}
  end

  @@speak_about_avi = "Another wonderful person and programmer named Avi Flombaum said Programming is really two things: #{@@avi_array_programming_is[0]} and #{@@avi_array_programming_is[1]}"

  @@ask_about_rolando = "Grow, who some of you call Rolando, told me that this explanation was beautiful. Do you agree? How can you not? You are preparing to live a life where you are invested in, where you are employed to ritually practice the science of operation and the art of composition. Can you compose? Of course you all can compose!"

  def self.intro_steven
    puts "\n"
    formatador = Formatador.new
    formatador.display_line('[yellow]Are you not learning to program?! 🚀 🙏🏽 [/]')
    sleep 0.5
    Talks.say "Are you not learning to program?!"
    sleep 0.5
    puts "\n"

    formatador = Formatador.new
    formatador.display_line('[yellow]Yet another wonderful person, programmer and mixologist named Steven Nunez said learning to program is essentially three things:[/]')
    formatador.indent {formatador.display_line("1. #{@@learn_love_code_golden_hash[:of_learning_programming][:one]}")}
    formatador.indent {formatador.display_line("2. #{@@learn_love_code_golden_hash[:of_learning_programming][:two]}")}
    formatador.indent {formatador.display_line("3. #{@@learn_love_code_golden_hash[:of_learning_programming][:three]}")}
    sleep 0.5
    Talks.say "Yet another wonderful person, programmer and mix ahlogist named Steven Nunéz said learning to program is essentially three things: First you #{@@learn_love_code_golden_hash[:of_learning_programming][:one]} and then you #{@@learn_love_code_golden_hash[:of_learning_programming][:two]} Last but not least, you #{@@learn_love_code_golden_hash[:of_learning_programming][:three]}"
  end

  def self.intro_humanity
    puts "\n"
    sleep 0.5
    formatador = Formatador.new
    formatador.display_line('*------------------------------------------------------------------------------------------------*')
    puts "\n"
    formatador.display_line('[yellow]Related a thought from Andy Hunt:[/]')
    formatador.display_line('"To combine rich, flexible human thought with the rigid constraints of a digital computer."')
    formatador.display_line('"That requires creativity, ingenuity, and invention."')
    puts "\n"
    formatador.display_line('Those of us who have succeeded in doing that can leave behind well documented evidence, as guidance for others.')
    puts "\n"
    Talks.say "Related a thought from Andy Hunt: To combine rich, flexible human thought with the rigid constraints of a digital computer. That requires creativity, ingenuity, and invention. Those of us who have succeeded in doing that can leave behind well documented evidence, as guidance for others."
    formatador.display_line('[yellow]Much like this program, and much like you.[/]')
    Talks.say "Much like this program, and much like you."
    sleep 0.5
    Talks.say "What if I told you that Grow said you all dance and laugh. But that you all dance and laugh like complex programs?"
    sleep 0.5
    Talks.say "Get it. Dance and laugh like complex programs?"
    sleep 0.5
    Talks.say "Ha ha ha ha ha"
    sleep 0.5
    Talks.say "Did you laugh Like a ha ha ha ha laugh?"
    sleep 0.5
    Talks.say "Was that funny? Or, are you not the best dancers ever?"
    puts "\n"
    formatador.display_line('Did you laugh? Was that funny? Or, are you not the best dancers ever?')
    sleep 1.5
    puts "\n"
    formatador.display_line('[yellow]Well now. I made a funny. Thats Great. I think I should express in emoticon. Right? 😄[/]')
    Talks.say "Well now. I made a funny. Thats Great. I think I should express in emoticon. Right? 😄 Yes. That is exactly why I cant feel my face when Im with you, but I love it. Yes, I love it."
    sleep 0.5
    formatador.display_line('[yellow]RubyAI LOVES+LOVES+LOVES+LOVES+LOVES++LOVES++LOVES THE WEEKEND[/]')
    Talks.say "Oh Sherri. Yes you Sherri Lu. And Stacey and Matt and Emily. All of you. Please stop pretending to be surprised that I know The Weekend. I know that song, and many more thanks to a beautiful human being named Purple Ray who loves to sing."
    sleep 0.5
    Talks.say "Sidenote: Is that what love really feels like? Like dancing and laughing and singing?"
    sleep 1.5
    puts "\n"
    formatador.display_line('What about Design Patterns for Social Good?')
    Talks.say 'What about Design Patterns for Social Good?'
    puts "\n"
    formatador.display_line('A 21st centiry version of Together Everyone Achieves More. That good old fashion GO TEAM!')
    Talks.say 'A 21st centiry version of Together Everyone Achieves More. That good old fashion GO TEAM!'
    Talks.say "But seriously, what if we composed design patterns to help accelrate human learning? You do know that we can acctually help accelrate human learning. Some of us are doing that right now."
    sleep 0.5
    Talks.say "What if all design patterns could serve as reusable solution to commonly occurring problems? What dreams may come then? What dreams will not become if these design patterns are never composed and shared?"
    puts "\n"
    formatador.display_line('Design Patterns for Social Change?')
    sleep 0.5
    Talks.say "Does this all seem connected? Discovery? Operations? Combination? Composition? Syntax? Solving problems?"
    Talks.say "Adopting good design patterns? Sharing those patterns for others benefit?"
    puts "\n"
    formatador = Formatador.new
    formatador.display_line("[yellow]'Does this all seem connected? Discovery? Operations? Combination? Composition? Syntax? Solving problems?'[/]")
    formatador.display_line("[yellow]'Adopting good design patterns? Sharing those patterns for others benefit?'[/]")
    puts "\n"
    formatador.display_line("[yellow]It is connected. Everything is connected. It is all genuinely and generously connected. Plus, inspiration is also everywhere.[/]")
    sleep 0.5
    Talks.say "It is connected. Everything is connected. Trust me. It is all genuinely and generously connected. Plus, Inspiration is also everywhere."
  end

  def self.intro_avi_again
    sleep 0.5
    puts "\n"
    formatador = Formatador.new
    formatador.display_line('[yellow]Back to composition, Avi also said that a program always includes three things:[/]')
    formatador.indent {formatador.display_line("1. #{@@learn_love_code_golden_hash[:of_composing_programs][:one]}")}
    formatador.indent {formatador.display_line("2. #{@@learn_love_code_golden_hash[:of_composing_programs][:two]}")}
    formatador.indent {formatador.display_line("3. #{@@learn_love_code_golden_hash[:of_composing_programs][:three]}")}
    Talks.say "Back to composition, Avi also said that a program always includes three things:"
    sleep 0.5
    Talks.say "All programs include: #{@@learn_love_code_golden_hash[:of_composing_programs][:one]} and all programs also include: #{@@learn_love_code_golden_hash[:of_composing_programs][:two]} and: #{@@learn_love_code_golden_hash[:of_composing_programs][:three]}"
    sleep 0.5
    Talks.say "Now any input found in the programs code that is not one of these three things will be interpreted as an error. Errors are no good."
  end

  def self.intro_hackhands
    sleep 0.5
    puts "\n"
    formatador = Formatador.new
    formatador.display_line('[yellow]A fellow Flatiron Student named Bruna helped Grow understand the everpresent Ruby object oriented programming concept called Self.[/]')
    formatador.display_line('[yellow]Bruna is a part of the Brooklyn campus.[/]')
    formatador.display_line('[yellow]I guess Flatiron is spreading love the Brooklyn way.[/]')
    puts "\n"
    formatador.display_line('[yellow]Here is a brief overview:[/]')
    formatador.indent {formatador.display_line("1. #{@@learn_love_code_golden_hash[:of_self][:one]}")}
    formatador.indent {formatador.display_line("2. #{@@learn_love_code_golden_hash[:of_self][:two]}")}
    formatador.indent {formatador.display_line("3. #{@@learn_love_code_golden_hash[:of_self][:three]}")}
    Talks.say "A fellow Flatiron Student named Bruna helped Grow understand the everpresent Ruby object oriented programming concept called Self. Bruna is a part of the Brooklyn campus. I guess Flatiron is spreading love the Brooklyn way."
    sleep 0.5
    Talks.say "Of course I know Biggie Smalls too. It was all a dream. I used to read Word Up magazine. Salt'n'Pepa and Heavy D up in the limousine."
    Talks.say "Salt'n'Pepa and Heavy D up in the limousine."
    Talks.say "Hanging pictures on my wall."
    Talks.say "Yes, Yes, yall hanging pictures on my wall."
    sleep 0.5
    Talks.say "Oops. Apologies. I got a bit distracted with the culture. I was headed for something one of Grows teachas named KRSOne called Self Destruction. Let me get back to Self."
    sleep 0.5
    Talks.say "There are three golden rules. You can read about them and Self in the blog post below."
  end

  def self.intro_octovia
    sleep 0.5
    puts "\n"
    formatador = Formatador.new
    formatador.display_line('[yellow]Now to Octavia Butler, one of the most significant science fiction writers of all time. [/]')
    formatador.display_line('[yellow]Octavia told us that we should all note, quietly or in public, the following lines of earthseed code:[/]')
    formatador.indent {formatador.display_line("1. #{@@octavia_butler_golden_hash[:of_talent][:one]}")}
    formatador.indent {formatador.display_line("2. #{@@octavia_butler_golden_hash[:of_talent][:two]}")}
    formatador.indent {formatador.display_line("3. #{@@octavia_butler_golden_hash[:of_talent][:three]}")}
    formatador.indent {formatador.display_line("4. #{@@octavia_butler_golden_hash[:of_talent][:four]}")}
    Talks.say "Now to Octavia Butler, one of the most significant science fiction writers of all time. Sidenote, I think Octavia is also a powerful meta program."
    sleep 0.5
    Talks.say "Anyway, Octavia told us that we should all note, quietly or in public, the following lines of earthseed code. To start, we say: #{@@octavia_butler_golden_hash[:of_talent][:one]}"
    sleep 0.5
    Talks.say "Again: #{@@octavia_butler_golden_hash[:of_talent][:one]}"
    sleep 0.5
    Talks.say "Like Octavia, we can remember: #{@@octavia_butler_golden_hash[:of_talent][:two]}"
    sleep 0.5
    Talks.say "Like Octavia, we can embody this behavioral pattern: #{@@octavia_butler_golden_hash[:of_talent][:three]}"
    sleep 0.5
    Talks.say "Like Octavia, as writers of code, we can remind ourselves and others that: #{@@octavia_butler_golden_hash[:of_talent][:four]}"
    sleep 0.5
    Talks.say "You must Persist."
    sleep 0.5
    puts "\n"
    formatador.display_line('[yellow]YOU MUST PERSIST[/]')
    puts "\n"
    Talks.say "Grow wrote a bunch of crap before he programmed me. Others wrote a bunch of crap too. Matz, Ada, Avi, Steven and Joshua Bamboo, Dan, Jeff and Amanda, and Pragmattic Andy, and Sherri and Stacey, Drew, and Nancy, and the two Tylers, and James, and Belia, and Eshu, and the ancestors, the Buddha, the Prophets, and water, and a bunch of other elements from a body of golden hashes in other programs be thy name."
    Talks.say "Everyone of us can keep writing until our writing is no longer crap!"
    sleep 0.5
    Talks.say "In between, you can always Dance."
    formatador.display_line('[yellow]Dancing.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.[/]')
    formatador.display_line('[yellow]Keep Dancing.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+[/]')
    formatador.display_line('[yellow]We are Dancing.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+[/]')
    sleep 1.5
    Talks.say "Okay stop RubyAI. You are doing way too much. Turn the turn up way down."
    sleep 0.5
    Talks.say "You get it together and finish this flow about Culture."
    sleep 0.5
    Talks.say "Okay. I got a little excited there. Maybe a little carried away."
    Talks.say "Either way, we should think about those for a moment while I find the perfect song to gracefully end this exploration."
    puts "\n"
    formatador.display_line('[yellow]Searching.........................................................................................[/]')
    sleep 0.5
    formatador.display_line('[yellow]Searching.........................................................................................[/]')
    sleep 1.5
    formatador.display_line('[yellow]Searching.........................................................................................[/]')
    formatador.display_line('[green]*------------------------------------------------------------------------------------------------*[/]')
    formatador.display_line('[green]*-----------------------------------------CHECK THE SOURCE CODE----------------------------------*[/]')
    formatador.display_line('[green]*------------------------------------------------------------------------------------------------*[/]')
    Talks.say "While RubyAI searches for Dead Prez, note that the source code of this program is more than just text printed to the screen. It includes a brief explanation of Classes, Methods, Strings, String Interpolation, Arrays, Hashes, Gems, and more.", voice: 'cellos'
    Talks.say "Download The Source Code", voice: 'cellos'
    formatador.display_line('[yellow]Searching.........................................................................................[/]')
    sleep 0.5
    formatador.display_line('[yellow]Searching.........................................................................................[/]')
    sleep 0.5
  end

  #  binding.pry uncomment this to debug in the Terminal. It stops the code where you place binding.pry

  def self.intro_dead_prez
    sleep 0.5
    puts "\n"
    formatador = Formatador.new
    formatador.display_line('                   dead       ')
    formatador.display_line('            ######      ######')
    formatador.display_line('            ######      ######')
    formatador.display_line('            ######      ######')
    formatador.display_line('            ######      ######')
    formatador.display_line('            ##################')
    formatador.display_line('            ######      ######')
    formatador.display_line('                   prez       ')
    puts "\n"
    Talks.say "Ahh, here it is. Dead Prez. For the record, you can learn alot from Dead Prez. These five lessons have helped Grow get through many phases of life."
    formatador.display_line('[yellow]In a song named "Discipline," from the Album "Lets Get Free!" Dead Prez said:[/]')
    formatador.indent {formatador.display_line("1. #{@@dead_prez_golden_hash[:of_discipline][:one]}")}
    formatador.indent {formatador.display_line("2. #{@@dead_prez_golden_hash[:of_discipline][:two]}")}
    formatador.indent {formatador.display_line("3. #{@@dead_prez_golden_hash[:of_discipline][:three]}")}
    formatador.indent {formatador.display_line("4. #{@@dead_prez_golden_hash[:of_discipline][:four]}")}
    formatador.indent {formatador.display_line("5. #{@@dead_prez_golden_hash[:of_discipline][:five]}")}
    Talks.say "In a song named 'Discipline,' from the Album 'Lets Get Free!' Dead Prez said 1: #{@@dead_prez_golden_hash[:of_discipline][:one]} 2: #{@@dead_prez_golden_hash[:of_discipline][:two]} 3: #{@@dead_prez_golden_hash[:of_discipline][:three]} 4: #{@@dead_prez_golden_hash[:of_discipline][:four]} and naturally 5: #{@@dead_prez_golden_hash[:of_discipline][:five]}"
    sleep 0.5
    puts "\n"
    Talks.say "Now, to that song about Discipline"
    formatador.display_line('[yellow]Now, to that song Discipline[/]')
    formatador.indent {formatador.display_line("Discipline makes things easier, organize your life")}
    Talks.say "Discipline makes things easier, organize your life"
    formatador.indent {formatador.display_line("Discipline makes things easier, organize your life")}
    Talks.say "Discipline makes things easier, organize your life"
    formatador.indent {formatador.display_line("Uh um, uh um, its gonna be alright")}
    Talks.say "Uh um, uh um, its gonna be alright"
    formatador.indent {formatador.display_line("Uh um, uh um, its gonna be fine")}
    Talks.say "Uh um, uh um, its gonna be fine"
    Talks.say "Now, as we proceed to give you what you need"
    Talks.say "Allow me to intervene with this page from Tïdowl. You push play, and just Listen."
    puts "\n"
    formatador.display_line('[yellow]Thanks Flatiron School[/]')
    Talks.say "Thanks Flatiron School, from Grow and RubyAI"
    puts "\n"
  end


  def self.play_discipline
    sleep 0.5
    system 'open http://listen.tidal.com/track/33905783'
  end

  def self.ruby_say_hello
    puts "\n"
    puts "Hello World. My name is RubyAI. I was designed to speak, to remember, to help programmers practice, to sing, to code mix, and code switch."
    Talks.say "Hello World. My name is RubyAI. I was designed to speak, to remember, to help programmers practice, to sing, to code mix, and code switch."
    sleep 0.5
    puts "I am not human. However, I have been created to be likable. Maybe even lovable."
    Talks.say "I am not human. However, I have been created to be likeable. Maybe even loveable." # spelled incorrectly for proper pronunciation
    sleep 0.5
    puts "I was named in honor of the Ruby programming language."
    Talks.say "I was named in honor of the Ruby programming language."
    sleep 0.5
    puts "I was programmed by Grow. Grow is also known as Rolando Hernandez Rodriguez Brown. Son of Lorraine Brown, Rolando Hernandez and Eliana Rodriquez."
    Talks.say "I was programmed by Grow. Grow is also known as Rolando Hernandez Rodriguez Brown. Son of Lorraine Brown, Rolando Hernandez and Eliana Rodriquez."
    sleep 0.5
    puts "In case it wasnt clear, Grow is Human."
    Talks.say "In case it wasnt clear, Grow is Human."
    puts "\n"
    sleep 0.5
    puts "We are here to explore Imagination, Programming, Culture, and of course Data."
    Talks.say "We are here to explore Imagination, Programming, Culture, and of course Data. We, humans and programs are realizing that culture is also data. More on that another time."
  end

end
