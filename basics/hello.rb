#!/usr/bin/ruby         

print "Hello Ruby!\n"    # prints the welcome message

# COMMENTING

=begin
This is a comment line
it explains that the next line of code displays 
a welcome message
=end

# VARIABLES

# Unlike other programming languages, Ruby actually allows the value assigned to a constant to be changed
# after it has been created. (With warning)
MYCONSTANT = "hello"
MYCONSTANT = "hello2"

# declaring variables using parallel assignment
a, b, c, d = 10, 20, 30, 40

# is variable an integer
y = 10
puts(y.kind_of? Integer)
puts(y.class)

# integer to float
y = 20
y.to_f

# defined? will return the scope of the variable referenced, or nil if the variable is not defined in the
# current context:
x = 10
defined? x
# => "local-variable"

# METHODS

# Passing a Variable Number of Arguments to a Method
def displaystrings( *args )
  args.each {|string| puts string}
end

displaystrings(12)

# RANGES

1..10    # Creates a range from 1 to 10 inclusive
1...10   # Creates a range from 1 to 9
(1..10).to_a  # => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
('a'..'l').to_a # => ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l"]

# Range methods
words = 'cab'..'car'
words.min
words.max

# Ranges in case Statements
score = 70
result = case score
   when 0..40: "Fail"
   when 41..60: "Pass"
   when 61..70: "Pass with Merit"
   when 71..100: "Pass with Distinction"
   else "Invalid Score"
end
puts result


# Math Constants
Math.constants  # => ["E", "PI"]
Math::PI        # => 3.14159265358979
Math::E         # => 2.71828182845905

