user = ARGV.first
prompt = '>> '

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions, if that's ok, #{user}?"
puts "please write either YES or NO"
print prompt
questions = STDIN.gets.chomp()

if questions == 'YES'
	puts "So first question:"
	puts "where do you live?"
	print prompt
	lives = STDIN.gets.chomp() #This is a comment

	puts "What kind of computer do you have, #{user}"
	print prompt
	computer = STDIN.gets.chomp()

puts <<MESSAGE 
Ok, #{user}, as you said #{questions} to answering questions about yourself.
You live in #{lives}. Not sure I've heard of it
And you have a #{computer} -- that's cool.
MESSAGE

else 
	puts "Ok, we won't go ahead."
end
