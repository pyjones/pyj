def prompt
  print "--> "
end

puts "Pick a door, from either 1 or 2"

prompt; door = gets.chomp

if door == "1"
  puts "So you chose Door #{door}"
  puts "What do you do now?"
  puts "1. Eat Cake"
  puts "2. Scream"

  prompt; option1 = gets.chomp

  if option1 == "1"
    puts "Great job, you're like me"
  elsif option1 == "2"
    puts "You're now dead"
  else 
    puts "You didn't state 1 or 2"
  end

elsif door == "2"
  puts "There's nothing behind Door %s" %door

else
  puts "You're not playing this game correctly, I said 1 or 2"
  puts "bye"
end

