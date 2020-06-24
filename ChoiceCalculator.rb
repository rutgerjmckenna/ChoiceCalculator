def addition(num1, num2)
    num1 + num2
  end
  
  def subtraction(num1, num2)
    num1 + num2
  end
  
  def multiply(num1, num2)
    num1 * num2
  end
  
  def divide(num1, num2)
    num1 / num2
  end
  
  puts "Welcome to the interactive calculator"
  20.times {print "-" }
  puts
  puts "Enter your first number:"
  num1 = gets.chomp
  puts "Enter your second number:"
  num2 = gets.chomp
  puts "Your first number is #{num1} and your second number is #{num2}. Would you like to 1) Add, 2) Subtract, 3) Divide or 4) Multiply?"
  choice = gets.chomp
  if choice == "1"
    puts "Added together they equal #{addition(num1.to_f, num2.to_f)}"
  elsif choice == "2"
    puts "Subtracted from one another equals #{subtraction(num1.to_f, num2.to_f)}"
  elsif choice == "3"
    puts "Divided from one another equals #{divide(num1.to_f, num2.to_f)}"
  elsif choice == "4"
    puts "Multiplied together equals #{multiply(num1.to_f, num2.to_f)}"
  else
    puts "Enter a valid choice"
  end