# Mathematical Symbols
# + Plus (Addition)
# - Minus (Subration)
# / Slash (Division)
# * Asterisk (Multiplication)
# % Percent (Remainder)
# < Less-than (Less than Operator)
# > Greater-than (Greater than Operator)
# <= Less-than-equal (Less than or equal operator)
# >= Greater-than-equal (Greater than or equal operator)

puts "I will now count my chickens:"

# Adds 25 & 30 and divides by 6
puts "Hens #{25.0 + 30.0 / 6.0}"

# subtracts 25 from 100, multiplies by 3, and returns the remainder of 4
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

# adds, and returns the remainder of the two equations
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3+2<5-7"

# Evaluates if 3 + 2 is less than 5-7
puts 3+2<5-7

#adds and subtracts two numbers, but injects them into a string
puts "What is 3+2? #{ 3.0 + 2.0 }"
puts "What is 5-7? #{ 5.0 -7.0 }"

puts "How about some more."

# Injects a greater-than evalution into a string
puts "Is it greater? #{ 5.0 > -2.0  }"

# Injects a less-than or equal evaluation into a string
puts "Is it less or equal? #{5.0 <= -2.0}"