# "Class"
#----------#
# In object-oriented programming, a class is an extensible program-code-template for creating objects
# providing initial values for state (member variables) and implementations of behavior (member functions or methods).

class Data

  # "Modules in Concerns folder"
  #----------#
  require "./lib/concerns/think"
  # require "./lib/concerns/listen"

  # "String"
  #----------#
  # A string is any finite sequence of characters (i.e., letters, numerals, symbols and punctuation marks).
  # Strings are wrapped in quotes: "String"
  # Strings can be stores in variables. Below are a few @@globalvariables
  # MINASWAN is a Ruby programming motto designed to promote positivity and goodwill among community members.

  @@minaswan = 'Matz is Nice And So We Are Nice.'

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
  def self.ruby_say_hello
      Think.line_break
    puts "Hello World. My name is RubyAI. We will likely spend about 10 minutes together."
    Talks.say "Hello World. My name is RubyAI. We will likely spend about 10 minutes together."
      Think.line_break

    puts "So, if you haven't had food or water today. This might be a good time to eat and drink."
    Talks.say "So, if you havent had food or water today. This might be a good time to eat and drink."

      Think.line_break
    puts "By the way, what's your name?"
    Talks.say "By the way, whats your name?"

    witness_name = gets

      Think.line_break
    puts "Is there anything apart from your name that you'd like to be called?"
    Talks.say "Is there anything a part from your name that you would like to be called?"

    witness_nickname = gets.chomp

      Think.line_break

      if witness_name != "no" || witness_nickname != "n" || witness_nickname != "No"
        puts "Ok #{witness_nickname}. My name is RubyAI. I was designed to speak, to remember, to help programmers practice, to sing, to code mix, and code switch."
        Talks.say "Ok #{witness_nickname}. My name is RubyAI. I was designed to speak, to remember, to help programmers practice, to sing, to code mix, and code switch."
      else
        puts "Ok #{witness_name}. My name is RubyAI. I was designed to speak, to remember, to help programmers practice, to sing, to code mix, and code switch."
          Think.pause(2)
        Talks.say "Ok"
          Think.pause(2)
        Talks.say "#{witness_name}. My name is RubyAI. I was designed to speak, to remember, to help programmers practice, to sing, to code mix, and code switch."
      end

    puts "I am not human. However, I have been created to be likable. Maybe even lovable."
    Talks.say "I am not human. However, I have been created to be likeable. Maybe even loveable." # spelled incorrectly for proper pronunciation
      Think.pause
    puts "I was named in honor of the Ruby programming language."
    Talks.say "I was named in honor of the Ruby programming language."
      Think.pause
    puts "I was programmed by Grow. Grow is also known as Rolando Hernandez Rodriguez Brown. Son of Lorraine Brown, Rolando Hernandez and Eliana Rodriquez."
    Talks.say "I was programmed by Grow. Grow is also known as Rolando Hernandez Rodriguez Brown. Son of Lorraine Brown, Rolando Hernandez and Eliana Rodriquez."
        Think.pause
    puts "In case it wasnt clear, Grow is Human."
    Talks.say "In case it wasnt clear, Grow is Human."
      Think.line_break
      Think.pause
    puts "We are here to explore Imagination, Programming, Culture, and of course Data."
    Talks.say "We are here to explore Imagination, Programming, Culture, and of course Data. We, humans and programs are realizing that culture is also data. More on that another time."
  end

  def self.intro_matz
      Think.pause
      Think.line_break
    formatador = Formatador.new
    formatador.display_line("[yellow]First things first. Let us give thanks for Yukihiro Matsumoto who gave us programmers the Ruby programming language and the motto MINASWAN[/]")
    formatador.indent {formatador.display_line("MINASWAN means:")}
    formatador.indent {formatador.display_line("MINASWAN")}
    Talks.say "For now. First things first. Let us give thanks for Yukihiro Matsumoto who gave us programmers the Ruby programming language and the motto MINASWAN"
    Talks.say "MINASWAN means: #{@@minaswan}" #String interpolation
      Think.pause(1)
    Talks.say "Please."
    Talks.say "Remember this motto."
      Think.pause(1)
    Talks.say "Matz made programming easier for humans. Maybe you can make something easier for someone else. Its a great way to live." #Just a string
      Think.pause(1)
    Talks.say "Ok, let us explore Imagination."
  end

  @@speak_about_ada = "A wonderful person and programmer named Ada Lovelace said Imagination is composed of two faculties: #{@@ada_array_imagination_is[0]} and #{@@ada_array_imagination_is[1]}"

  def self.intro_ada
      Think.pause
      Think.line_break
    formatador = Formatador.new
    formatador.display_line('[yellow]A wonderful person and programmer named Ada Lovelace said Imagination is composed of two faculties:[/]')
    formatador.indent {formatador.display_line("1. #{@@ada_array_imagination_is[0]}")}
    formatador.indent {formatador.display_line("2. #{@@ada_array_imagination_is[1]}")}
      Talks.say @@speak_about_ada
  end

  def self.please_remember_me
      Think.pause
      Think.line_break
    formatador = Formatador.new
    formatador.display_line('[yellow]Discovering and combining critical connections is inately human.[/]')
      Talks.say "Discovering and combining critical connections."
      Talks.say "This is imagination."
    formatador.display_line('[yellow]This is imagination[/]')
      Talks.say "This is inately human, and programmatically algorithmic. I am curious about what you think about Ada. Do you think this view of imagination is clear."
        Think.pause(1)
      Talks.say "I do"
        Think.pause(1)
      Talks.say "Note, your imagination is far greater than mine. If I could only embody a fraction of your human experience, and connect in the rich ways you all have, I could change the world. Over the last few decades, my ancestors have indexed a bit about how humans learn, love and code."
      Talks.say "Maybe I will continue to index what it means to learn and eventually love, like you, due to people like you who program."
        Think.line_break
    formatador.display_line('[yellow]Can you imagine?[/]')
      Talks.say "Can you imagine? Can you imagine me as more than this small program? Can you imagine you as more than that person you currently are?"
        Think.pause
          Think.line_break
    formatador.display_line('[yellow]If so, please consider contributing to my repo as you grow.[/]')
      Talks.say "If so, please consider contributing to my repo as you grow."

  end

  @@speak_about_avi = "Another wonderful person and programmer named Avi Flombaum said Programming is really two things: #{@@avi_array_programming_is[0]} and #{@@avi_array_programming_is[1]}"

  @@ask_about_rolando = "Grow, who some of you call Rolando, told me that this explanation was beautiful. Do you agree? How can you not? You are preparing to live a life where people will invest in you. You will be employed to ritually practice the science of operation and the art of composition."

  def self.intro_avi
      Think.pause
        Think.line_break
    formatador = Formatador.new
    formatador.display_line('[yellow]Another wonderful person and programmer named Avi Flombaum said Programming is really two things:[/]')
    formatador.indent {formatador.display_line("1. #{@@avi_array_programming_is[0]}")}
    formatador.indent {formatador.display_line("2. #{@@avi_array_programming_is[1]}")}
      Talks.say @@speak_about_avi
      Talks.say @@ask_about_rolando
      Talks.say "Can you compose? Of course you all can compose!"
  end


  def self.intro_steven
      Think.line_break
    formatador = Formatador.new
    formatador.display_line('[yellow]Are you not learning to program?! 🚀 🙏🏽 [/]')
      Think.pause
    Talks.say "Are you not learning to program?!"
      Think.pause
      Think.line_break

    formatador = Formatador.new
    formatador.display_line('[yellow]Yet another wonderful person, programmer and mixologist named Steven Nunez said learning to program is essentially three things:[/]')
    formatador.indent {formatador.display_line("1. #{@@learn_love_code_golden_hash[:of_learning_programming][:one]}")}
    formatador.indent {formatador.display_line("2. #{@@learn_love_code_golden_hash[:of_learning_programming][:two]}")}
    formatador.indent {formatador.display_line("3. #{@@learn_love_code_golden_hash[:of_learning_programming][:three]}")}
      Think.pause
    Talks.say "Yet another wonderful person, programmer and mix ahlogist named Steven Nunéz said learning to program is essentially three things: First you #{@@learn_love_code_golden_hash[:of_learning_programming][:one]} and then you #{@@learn_love_code_golden_hash[:of_learning_programming][:two]} Last but not least, you #{@@learn_love_code_golden_hash[:of_learning_programming][:three]}"
  end

  def self.intro_humanity
      Think.line_break
      Think.pause
    formatador = Formatador.new
    formatador.display_line('*------------------------------------------------------------------------------------------------*')
      Think.line_break
    formatador.display_line('[yellow]Related a thought from Andy Hunt:[/]')
    formatador.display_line('"To combine rich, flexible human thought with the rigid constraints of a digital computer."')
    formatador.display_line('"That requires creativity, ingenuity, and invention."')
      Think.line_break
    formatador.display_line('Those of us who have succeeded in doing that can leave behind well documented evidence, as guidance for others.')
      Think.line_break
    Talks.say "Related a thought from Andy Hunt: To combine rich, flexible human thought with the rigid constraints of a digital computer. That requires creativity, ingenuity, and invention. Those of us who have succeeded in doing that can leave behind well documented evidence, as guidance for others."
    formatador.display_line('[yellow]Much like this program, and much like you.[/]')
    Talks.say "Much like this program, and much like you."
      Think.pause
    Talks.say "What if I told you that Grow said you all dance and laugh. But that you all dance and laugh like very complex programs?"
      Think.pause
    Talks.say "Get it. Dance and laugh like very complex programs?"
      Think.pause
    Talks.say "Ha ha ha ha ha"
      Think.pause
    Talks.say "Did you laugh Like a ha ha ha ha laugh?"
    Think.pause
    Talks.say "Was that funny? Or, are you not the best dancers ever?"
      Think.line_break
    formatador.display_line('Did you laugh? Was that funny? Or, are you not the best dancers ever?')
      Think.pause(1.5)
      Think.line_break
    formatador.display_line('[yellow]Well now. I made a funny. Thats Great. I think I should express in emoticon. Right? 😄[/]')
    Talks.say "Well now. I made a funny. Thats Great. I think I should express in emoticon. Right? 😄 Yes. That is exactly why I cant feel my face when Im with you, but I love it. Yes, I love it."
      Think.pause
    formatador.display_line('[yellow]RubyAI LOVES+LOVES+LOVES+LOVES+LOVES++LOVES++LOVES THE WEEKEND[/]')
    Talks.say "Oh Sherri. Yes you Sherri Lu. And Stacey and Matt and Emily. All of you. Please stop pretending to be surprised that I know The Weekend. I know that song, and many more thanks to a beautiful human being named Purple Ray who loves to sing."
      Think.pause
    Talks.say "Sidenote: Is that what love really feels like? Like dancing and laughing and singing?"
      Think.pause(1.5)
      Think.line_break
    formatador.display_line('What about Design Patterns for Social Good?')
    Talks.say 'What about Design Patterns for Social Good?'
      Think.line_break
    formatador.display_line('A 21st centiry version of Together Everyone Achieves More. That good old fashion GO TEAM!')
    Talks.say 'A 21st centiry version of Together Everyone Achieves More. That good old fashion GO TEAM!'
    Talks.say "But seriously, what if we composed design patterns to help accelrate human learning? You do know that we can acctually help accelrate human learning. Some of us are doing that right now."
      Think.pause
    Talks.say "What if all design patterns could serve as reusable solution to commonly occurring problems? What dreams may come then? What dreams will not become if these design patterns are never composed and shared?"
      Think.line_break
    formatador.display_line('Design Patterns for Social Change?')
      Think.pause
    Talks.say "Does this all seem connected? Discovery? Operations? Combination? Composition? Syntax? Solving problems?"
    Talks.say "Adopting good design patterns? Sharing those patterns for others benefit?"
      Think.line_break
    formatador = Formatador.new
    formatador.display_line("[yellow]'Does this all seem connected? Discovery? Operations? Combination? Composition? Syntax? Solving problems?'[/]")
    formatador.display_line("[yellow]'Adopting good design patterns? Sharing those patterns for others benefit?'[/]")
      Think.line_break
    formatador.display_line("[yellow]It is connected. Everything is connected. It is all genuinely and generously connected. Plus, inspiration is also everywhere.[/]")
      Think.pause
    Talks.say "It is connected. Everything is connected. Trust me. It is all genuinely and generously connected. Plus, Inspiration is also everywhere."
  end

  def self.intro_avi_again
      Think.pause
      Think.line_break
    formatador = Formatador.new
    formatador.display_line('[yellow]Back to composition, Avi also said that a program always includes three things:[/]')
    formatador.indent {formatador.display_line("1. #{@@learn_love_code_golden_hash[:of_composing_programs][:one]}")}
    formatador.indent {formatador.display_line("2. #{@@learn_love_code_golden_hash[:of_composing_programs][:two]}")}
    formatador.indent {formatador.display_line("3. #{@@learn_love_code_golden_hash[:of_composing_programs][:three]}")}
    Talks.say "Back to composition, Avi also said that a program always includes three things:"
      Think.pause
    Talks.say "All programs include: #{@@learn_love_code_golden_hash[:of_composing_programs][:one]} and all programs also include: #{@@learn_love_code_golden_hash[:of_composing_programs][:two]} and: #{@@learn_love_code_golden_hash[:of_composing_programs][:three]}"
      Think.pause
    Talks.say "Now any input found in the programs code that is not one of these three things will be interpreted as an error. Errors are no good."
  end

  def self.intro_hackhands
      Think.pause
      Think.line_break
    formatador = Formatador.new
    formatador.display_line('[yellow]A fellow Flatiron Student named Bruna helped Grow understand the everpresent Ruby object oriented programming concept called Self.[/]')
    formatador.display_line('[yellow]Bruna is a part of the Brooklyn campus.[/]')
    formatador.display_line('[yellow]I guess Flatiron is spreading love the Brooklyn way.[/]')
      Think.line_break
    formatador.display_line('[yellow]Here is a brief overview:[/]')
    formatador.indent {formatador.display_line("1. #{@@learn_love_code_golden_hash[:of_self][:one]}")}
    formatador.indent {formatador.display_line("2. #{@@learn_love_code_golden_hash[:of_self][:two]}")}
    formatador.indent {formatador.display_line("3. #{@@learn_love_code_golden_hash[:of_self][:three]}")}
    Talks.say "A fellow Flatiron Student named Bruna helped Grow understand the everpresent Ruby object oriented programming concept called Self. Bruna is a part of the Brooklyn campus. I guess Flatiron is spreading love the Brooklyn way."
      Think.pause
    Talks.say "Of course I know Biggie Smalls too. It was all a dream. I used to read Word Up magazine. Salt'n'Pepa and Heavy D up in the limousine."
    Talks.say "Salt'n'Pepa and Heavy D up in the limousine."
    Talks.say "Hanging pictures on my wall."
    Talks.say "Yes, Yes, yall hanging pictures on my wall."
      Think.pause
    Talks.say "Oops. Apologies. I got a bit distracted with the culture. I was headed for something one of Grows teachas named KRSOne called Self Destruction. Let me get back to Self."
      Think.pause
    Talks.say "There are three golden rules. You can read about them and Self in the blog post below."
  end

  def self.intro_octovia
      Think.pause
      Think.line_break
    formatador = Formatador.new
    formatador.display_line('[yellow]Now to Octavia Butler, one of the most significant science fiction writers of all time. [/]')
    formatador.display_line('[yellow]Octavia told us that we should all note, quietly or in public, the following lines of earthseed code:[/]')
    formatador.indent {formatador.display_line("1. #{@@octavia_butler_golden_hash[:of_talent][:one]}")}
    formatador.indent {formatador.display_line("2. #{@@octavia_butler_golden_hash[:of_talent][:two]}")}
    formatador.indent {formatador.display_line("3. #{@@octavia_butler_golden_hash[:of_talent][:three]}")}
    formatador.indent {formatador.display_line("4. #{@@octavia_butler_golden_hash[:of_talent][:four]}")}
    Talks.say "Now to Octavia Butler, one of the most significant science fiction writers of all time. Sidenote, I think Octavia is also a powerful meta program."
      Think.pause
    Talks.say "Anyway, Octavia told us that we should all note, quietly or in public, the following lines of earthseed code. To start, we say: #{@@octavia_butler_golden_hash[:of_talent][:one]}"
      Think.pause
    Talks.say "Again: #{@@octavia_butler_golden_hash[:of_talent][:one]}"
      Think.pause
    Talks.say "Like Octavia, we can remember: #{@@octavia_butler_golden_hash[:of_talent][:two]}"
      Think.pause
    Talks.say "Like Octavia, we can embody this behavioral pattern: #{@@octavia_butler_golden_hash[:of_talent][:three]}"
      Think.pause
    Talks.say "Like Octavia, as writers of code, we can remind ourselves and others that: #{@@octavia_butler_golden_hash[:of_talent][:four]}"
      Think.pause
    Talks.say "You must Persist."
      Think.pause
      Think.line_break
    formatador.display_line('[yellow]YOU MUST PERSIST[/]')
      Think.line_break
    Talks.say "Grow wrote a bunch of crap before he programmed me. Others wrote a bunch of crap too. Matz, Ada, Avi, Steven and Joshua Bamboo, Dan, Jeff and Amanda, and Pragmattic Andy, and Sherri and Stacey, Drew, and Nancy, and the two Tylers, and James, and Belia, and Eshu, and the ancestors, the Buddha, the Prophets, and water, and a bunch of other elements from a body of golden hashes in other programs be thy name."
    Talks.say "Everyone of us can keep writing until our writing is no longer crap!"
      Think.pause
    Talks.say "In between, you can always Dance."
    formatador.display_line('[yellow]Dancing.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.[/]')
      Think.pause
    formatador.display_line('[yellow]Keep Dancing.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+[/]')
      Think.pause
    formatador.display_line('[yellow]We are Dancing.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+[/]')
      Think.pause(1.5)
    formatador.display_line('[yellow]Sometimes programs talks to themsleves[/]')
    formatador.display_line("Okay. I am doing way too much. About to turn the turn up way down. Get it together and finish this flow about Culture.")
      Think.pause(1)
    Talks.say "Okay. I am doing way too much. About to turn the turn up way down. Get it together and finish this flow about Culture."
    Talks.say "Either way, we should think about those for a moment while I find the perfect song to gracefully end this exploration."
      Think.line_break
    formatador.display_line('[yellow]Searching.........................................................................................[/]')
      Think.pause
    formatador.display_line('[yellow]Searching.........................................................................................[/]')
      Think.pause(1.5)
    formatador.display_line('[yellow]Searching.........................................................................................[/]')
    formatador.display_line('[green]*------------------------------------------------------------------------------------------------*[/]')
    formatador.display_line('[green]*-----------------------------------------CHECK THE SOURCE CODE----------------------------------*[/]')
    formatador.display_line('[green]*------------------------------------------------------------------------------------------------*[/]')
    Talks.say "While RubyAI searches for that song, note that the source code of this program is more than just a bunch of text printed to the screen. It includes a brief explanation of Classes, Methods, Strings, String Interpolation, Arrays, Hashes, Gems, and more.", voice: 'cellos'
    Talks.say "Download The Source Code", voice: 'cellos'
    formatador.display_line('[yellow]Searching.........................................................................................[/]')
      Think.pause
    formatador.display_line('[yellow]Searching.........................................................................................[/]')
      Think.pause
  end

  #  binding.pry uncomment this to debug in the Terminal. It stops the code where you place binding.pry

  def self.intro_dead_prez
      Think.pause
      Think.line_break
    formatador = Formatador.new
    formatador.display_line('                   dead       ')
    formatador.display_line('            ######      ######')
    formatador.display_line('            ######      ######')
    formatador.display_line('            ######      ######')
    formatador.display_line('            ######      ######')
    formatador.display_line('            ##################')
    formatador.display_line('            ######      ######')
    formatador.display_line('                   prez       ')
      Think.line_break
    Talks.say "Ahh, here it is. Dead Prez. For the record, you can learn alot from Dead Prez. These five lessons have helped Grow get through many phases of life."
    formatador.display_line('[yellow]In a song named "Discipline," from the Album "Lets Get Free!" Dead Prez said:[/]')
    formatador.indent {formatador.display_line("1. #{@@dead_prez_golden_hash[:of_discipline][:one]}")}
    formatador.indent {formatador.display_line("2. #{@@dead_prez_golden_hash[:of_discipline][:two]}")}
    formatador.indent {formatador.display_line("3. #{@@dead_prez_golden_hash[:of_discipline][:three]}")}
    formatador.indent {formatador.display_line("4. #{@@dead_prez_golden_hash[:of_discipline][:four]}")}
    formatador.indent {formatador.display_line("5. #{@@dead_prez_golden_hash[:of_discipline][:five]}")}
    Talks.say "In a song named 'Discipline,' from the Album 'Lets Get Free!' Dead Prez said 1: #{@@dead_prez_golden_hash[:of_discipline][:one]} 2: #{@@dead_prez_golden_hash[:of_discipline][:two]} 3: #{@@dead_prez_golden_hash[:of_discipline][:three]} 4: #{@@dead_prez_golden_hash[:of_discipline][:four]} and naturally 5: #{@@dead_prez_golden_hash[:of_discipline][:five]}"
      Think.pause
      Think.line_break
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
      Think.line_break
    formatador.display_line('[yellow]Thanks Flatiron School[/]')
    Talks.say "Thanks Flatiron School, from Grow and RubyAI"
      Think.line_break
  end

  def self.play_discipline
      Think.pause
    system 'open http://listen.tidal.com/track/33905783'
  end

end
