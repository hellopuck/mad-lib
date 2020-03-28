# welcome
puts "Would you like to play a Mad-Lib? It is probably the best possible Mad-lib, but it does take a moment. There are 19 words we'll need from you.\n"
puts "\n\nSooooo, please have patience and please provide words as requested...\n"
puts "\n\n Are you ready?\n\n\n"
ok = gets
# input


puts "\n\nA Person?"
person = gets.chomp.capitalize
# Problem - if the person has multiple names, only one gets capitalized - it looks like Rails has the below option, but not the Ruby I'm Rubying?
# person = gets.chomp.titleize

puts "Noun?"
noun1 = gets.chomp

puts "Verb?"
verb1 = gets.chomp

puts "Adjective?"
adj1 = gets.chomp

puts "Noun?"
noun2 = gets.chomp

puts "Another noun?"
noun3 = gets.chomp

puts "Adjective?"
adj2 = gets.chomp

puts "Body part?"
bodypart1 = gets.chomp

puts "Another body part?"
bodypart2 = gets.chomp

puts "A letter from the alphabet?"
letter = gets.chomp.capitalize

puts "Plural noun?"
pluralnoun = gets.chomp

puts "A verb ending in -ing, please."
verb2 = gets.chomp

puts "Another plural noun?"
pluralnoun2 = gets.chomp

puts "...and another verb ending in -ing."
verb3 = gets.chomp

puts "A number?"
num = gets.chomp

puts "Verb?"
verb4 = gets.chomp

puts "Body part?"
bodypart3 = gets.chomp

puts "Another body part?"
bodypart4 = gets.chomp

puts "Adjective?"
adj3 = gets.chomp

# drumroll

puts "\n\nCongratulations, that was the last word we needed!\n"
puts "\n\nAre you ready for this?\n"
ok = gets

# output
#if we end up adding 
puts "\n\nIt's everybody's favorite song!\n"
puts "\n\n\n\nIt's Smashmouth's \##{num} hit, Allstar!\n"

    puts "\n\n\n#{person} once told me the #{noun1} is gonna #{verb1} me
    I ain't the #{adj1} #{noun2} in the #{noun3}.
    She was looking kind of #{adj2} with her #{bodypart1} and her #{bodypart2}
    In the shape of a/n \"#{letter}\" on her forehead...
    Well the #{pluralnoun} start #{verb2} and they don't stop #{verb2},
    Fed to the #{pluralnoun2} and I hit the ground #{verb3}.
    Didn't make sense not to #{verb4} for fun,
    Your #{bodypart3} gets smart but your #{bodypart4} gets #{adj3}..."

# So much to do, so much to see,
# So what's wrong with #{verbing3} the #{plural-noun3}?
# You'll never #{verb3} if you don't go, you'll never #{verb4} if you don't glow
# Hey now, you're a/n #{noun4}, get your #{noun5} on, go #{verb4}
# Hey now, you're a/n #{noun6}, get the #{noun7} on, get #{verb5}
# And all that #{verb-ending-in-s} is #{noun8}
# Only #{plural-noun4} break the #{noun8}
