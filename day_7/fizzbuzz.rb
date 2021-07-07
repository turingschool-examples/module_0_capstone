=begin
## FizzBuzz

Create a file named fizzbuzz.rb and within that file, write a program that prints something for each number from 1 to 100 with the following rules:

* For any number that is a multiple of 3, print 'Fizz'
* For any number that is a multiple of 5, print 'Buzz'
* For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
* For all other numbers, print the number.

The output of your program will look something like this:
```
=> 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, ..., 98, Fizz, Buzz
```

### Bonus
Can you write the program so that it will run for any range of numbers?
=end

puts "What is your starting number?"
x = gets.chomp.to_i
puts "What is your ending number? It should be greater than the previous number entered."
y = gets.chomp.to_i

while x <= y do
  if (x % 3 == 0) && (x % 5 == 0)
    puts "FizzBuzz"
    elsif x % 3 == 0
      puts "Fizz"
      elsif x % 5 == 0
        puts "Buzz"
        else
          puts x
  end
x += 1
end
