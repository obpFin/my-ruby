# ARRAYS

# initialize an array with preset number of elements
days_of_week = Array[ "Mon", "Tues", "Wed", "Thu", "Fri", "Sat", "Sun" ]

days_of_week.empty?             # => false
days_of_week.size               # => 7
days_of_week[0].class           # => String
days_of_week[1].class           # => Fixnum
days_of_week.at(0)              # => "Mon"
days_of_week.first              # => "Mon"
days_of_week.last               # => "Sun"
days_of_week[1..3]              # => ["Tues", "Wed", "Thu"]


# Intersection, Union and Difference

operating_systems = ["Fedora", "SuSE", "RHEL", "Windows", "MacOS"]
linux_systems = ["RHEL", "SuSE", "PCLinuxOS", "Ubuntu", "Fedora"]

# Union - Concatenates two arrays. Duplicates are removed.
operating_systems | linux_systems

# Intersection - Creates a new array from two existing arrays containing only elements
# that are common to both arrays. Duplicates are removed.
operating_systems & linux_systems

# Difference - Returns a new array that is a copy of the first array with any items
# that also appear in second array removed.
operating_systems - linux_systems


# Unique Array Elements

# The uniq method of the Array class can be used to remove duplicated elements from an array.
linux_systems = ["RHEL", "SuSE", "PCLinuxOS", "Ubuntu", "Fedora", "RHEL", "SuSE"]
linux_systems.uniq  # => ["RHEL", "SuSE", "PCLinuxOS", "Ubuntu", "Fedora"]

# alter original array
linux_systems.uniq!


# Push/Pop elements

colors = ["red", "green", "blue"]
colors.push "indigo"
colors.pop    # => "indigo"


# Ruby Array Comparisons

# Ruby arrays may be compared using the ==, <=> and eql? methods.

# The eql? method is similar to the == method with the exception that the values in 
# corresponding elements are of the same value type.

# The <=> method (also known as the "spaceship" method) compares two arrays and 
# returns 0 if the arrays are equal, -1 one if the elements are less than those in the other array, and 1 if they are greater.

# Deleting Array Elements

colors = ["red", "green", "blue"]
colors.delete_at(1)   # => "green"

# Sorting arrays

numbers = [1, 4, 6, 7, 3, 2, 5]
numbers.sort!     # => [1, 2, 3, 4, 5, 6, 7]
numbers.reverse   # => [7, 6, 5, 4, 3, 2, 1]