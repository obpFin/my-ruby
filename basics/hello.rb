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
print(y.kind_of? Integer)
print(y.class)

# integer to float
y = 20
y.to_f

# VARIABLE SCOPE

# defined? will return the scope of the variable referenced, or nil if the variable is not defined in the
# current context:
x = 10
defined? x
# => "local-variable"

# Variable scope
_local = "this is a local variable"
$global = "this is a global variable"





