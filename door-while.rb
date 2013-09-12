def prompt
  print "--> "
end

begin 

  puts "Pick a door, from either 1 or 2"

  prompt; door = gets.chomp

    if door == "1"
      

      puts "So you chose Door #{door}"
      

      begin

        puts "What do you do now?"
        puts "1. Eat Cake"
        puts "2. Scream"

        prompt; option1 = gets.chomp

        if option1 == "1"
          puts "Great job, you're like me"
        elsif option1 == "2"
          puts "You're now dead"
        end
    end while option1 != "1" and option1 != "2"

    elsif door == "2"
      puts "There's nothing behind Door %s" %door
    end

end while door != "1" and door != "2"


