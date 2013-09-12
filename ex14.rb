user = ARGV.first
prompt = '>> '

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions, if that's ok, #{user}?"
print prompt
questions = STDIN.gets.chomp()

puts "I haven't learned the 'like' clause yet, so I'm hoping you said yes, lol"
puts "So first question:"
puts "where do you live?"
print prompt
lives = STDIN.gets.chomp() #This is a comment

puts "What kind of computer do you have, #{user}"
print prompt
computer = STDIN.gets.chomp()

puts <<OUTPUT 
Ok, #{user}, you said #{questions} to answering questions about yourself. # hvgff
You live in #{lives}. Not sure I've heard of it
And you have a #{computer} -- that's cool.
OUTPUT