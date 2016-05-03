# ### Challenge 3 - Bank Transactions

# Create a prompt that asks the user if they would like to display their balance, withdraw or deposit. 
# Write three methods to perform these calculations and output the result to the user. Here is a sample output:

# ```
# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!
# ```
  
class BankAccount

@@balance = 4000

  def initialize
  end

def check_balance
    puts @@balance
  end

  def deposit
  puts "How much would you like to deposit?"
  deposit = gets.chomp
  @@balance += deposit.to_i
  puts "Your current balance is #{@@balance}"
  end

  def withdrawal
  puts "How much would you like to withdraw?"
  withdrawal = gets.chomp
  @@balance -= withdrawal.to_i
  puts "Your current balance is #{@@balance}"
  end
end

user = BankAccount.new()


  puts "Your current balance is 4000."
  begin
  puts "What would you like to do (You can check balance, deposit, or withdraw)?"
  method = gets.chomp
    if method == 'check balance'
    user.check_balance
    elsif method == 'deposit'
    user.deposit
    elsif method == 'withdraw'
    user.withdrawal
    end
    puts "Are you done?"
    answer = gets.chomp
   end while answer == "no"
  
