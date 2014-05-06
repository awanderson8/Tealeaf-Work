

  puts "What is your first number?"
    input_1 = gets.chomp

  puts "What type of operator would you like to use? (press 1 for add, 2 for subtract, 3 for multiply, and 4 for divide)"
    operator = gets.chomp

  puts "What is your second number?"
    input_2 = gets.chomp

  if operator == "1"
    result = input_1.to_i + input_2.to_i
  elsif operator == "2"
    result = input_1.to_i - input_2.to_i
  elsif operator == "3"
    result = input_1.to_i * input_2.to_i
  elsif operator == "4"
    result = input_1.to_f / input_2.to_f
  end
  puts result

  if operator == "1"
    math = "plus"
  elsif operator == "2"
    math = "minus"
  elsif operator == "3"
    math = "times"
  elsif operator == "4"
    math = "divided by"
  end
    

puts "#{input_1} #{math} #{input_2} equals #{result}"