def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket."
  puts # a blank line
end

def cheese_sums (cheese_sum, crackers_sum)
	puts "The sum of your crackers and cheese is #{cheese_sum} + #{crackers_sum}"
	cheese_sum + crackers_sum
end

prompt = ">>"


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
#Cheese_count = 20 and then boxes_of_crackers = 30

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#Cheese and crackers = 10 + 50 from the variables above

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#PYJ having a go at a function and combining entry
puts "Or we could ask for variables"
puts "enter cheese"
print prompt
cheese_entered = STDIN.gets.chomp()
puts "Amount of crakers"
print prompt
crackers_entered = STDIN.gets.chomp()
cheese_and_crackers (cheese_entered, crackers_entered)

puts "and then for a bit of maths"
summing = cheese_sums (cheese_entered, crackers_entered)

puts "the sum is #{summing}"