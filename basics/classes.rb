# Define a class
class BankAccount

  def accountNumber
    @accountNumber = "12345"
end

def accountName
    @accountName = "John Smith"
end

  def initialize ()
  end

  def test_method
       puts "The class is working"
  end
end

# Create an object from the class
account = BankAccount.new()
puts account.accountNumber
puts account.accountName
outs account.test_method