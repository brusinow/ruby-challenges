### Challenge 1 - Calculator

# Create a simple calculator that first asks the user what method they would like to use (addition, subtraction, multiplication, division) 
#and then asks the user for two numbers, returning the result of the method with the two numbers. Here is a sample prompt:

# ```
# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9
# ```




    


  def add(number1, number2)
    result = number1 + number2
    puts "Your result is #{result}"
  end

  def sub(number1, number2)
    result =  number1 - number2
    # puts "Your result is #{result}"
  end

  def mult(number1, number2)
    result = result = number1 * number2
    puts "Your result is #{result}"
  end

  def div(number1, number2)
    result = number1 / number2
    puts "Your result is #{result}"
  end

  def prompt()
    puts "What calculation would you like to do?"
  method = gets.chomp
    puts "What is your first number?"
  number1 = Integer(gets.chomp)
    puts "What is your second number?"
  number2 = Integer(gets.chomp)
    if method == "add"
      add(number1, number2)
    end
  end




prompt()


