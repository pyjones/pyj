user = ARGV.first
prompt = '-> '

puts "Hi #{user}, hope you're well today."
puts "Let's do a bit of Maths"
puts "Give me a number"
print prompt
number1 = STDIN.gets.chomp()

puts "Great, and another number"
print prompt
number2 = STDIN.gets.chomp()

answer = number1+number2

puts "Great, ok now here's the addition of those two numbers #{answer}"