# Define a class
class BankAccount

  def accountNumber
       @accountNumber
  end

  def accountNumber=( value )   # setter method
       @accountNumber = value
  end

  def accountName               # getter method
       @accountName
  end

  def accountName=( value )
       @accountName = value
  end

end

# Create an object from the class
account = BankAccount.new()

account.accountNumber = "54321"     
account.accountName = "Fred Flintstone"

puts account.accountNumber
puts account.accountName