monkeys = {10 => 'Ten', 9 => 'Nine', 8 => 'Eight', 7 => 'Seven', 6 => 'Six', 5 => 'Five', 4 => 'Four', 3 => 'Three', 2 => 'Two', 1 => 'One'}

monkeys.each do |key, value|
  if key == 1
    puts "
#{value} little monkey jumping on the bed"
    puts 'He fell off and bumped his head'
  else
    puts "
#{value} little monkeys jumping on the bed"
    puts "One fell off and bumped his head"
  end

  puts 'Mama called the doctor and the doctor said,'

  if key == 1
    puts "'Get those monkeys right to bed!'"
  else
    puts "'No more monkeys jumping on the bed!'"
  end
end
