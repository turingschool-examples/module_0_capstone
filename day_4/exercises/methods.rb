# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  puts name
end

print_name("William Homer")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add(a, b)
  puts a + b
end

add(1, 2)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def dinner(food, time)
  puts "Dinner will be served at #{time}, and we will be having #{food}."
end

dinner("Pasta", "5:30PM")
