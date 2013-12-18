# Step 3 Basic Ruby stuff

# a) constant variable
Test = "A Constant Variable"
puts Test
# What are constants?
# constants are similar to variable, not a true objects, they are a part of the language construct and they point the objects the same way that variables do. They can be represented in Ruby by a variable name beginning with a capital letter.

# Why do we use them?
# We use constants to get a values that will never change.

# How are they different than other ruby variables?
# The difference is that a constant is constant,It stay the same; and a variable will change over time. Anything that begins with a capital letter at the beginning, it's like a variable, is considered a constant.


# b) Variety of loops
# while loop
naly = 0
while naly <= 10
  puts "Naly's while loop is now #{naly}"
  naly += 2
end
# for loop
for naly in 1..5
  puts "Naly's for loop is now #{naly}"
end
# Until loop
na = 0
until na > 5 do
  puts "Naly's until loop is now #{na}"
  na += 1
end
#l = 128
#puts l /=2 until l <= 1


# c) Some math
# addition
addition = 27 + 5
puts addition 
# substraction
substraction = 2013 - 1988
puts substraction
# multiplication
n = 1
a = 2
l = 3
y = 4
puts y * l
# division
puts y / a


# d) What is a boolean?
# A boolean, also known as logical data type is a data type having 2 values: true or false, intended to represent the truth values of a logic.


# e) If a is a boolean (and is set to true), what would !a return?
# !a would return to false!
if a == true
  puts !a
end
puts !a
# result
# false


# f) How are these two statement different?
# a == 'hi'
# --> It's the way to check if two values are the same in Ruby programme, it's the double equal comparison opperator.

# a = 'hi'
# --> Here 'a' becomes a variable who has the value of 'hi'  


# g) an example of using "&&" and "||" in a if statement
# using "&&"
w = 400
x = 100
if w == 400  && x == 100
  puts "w is #{w}, and x is #{x}"
else
  puts "w and x are undifined"
end
# using "||"
y = 3
z = 5
if y == 3 || z == 5
  puts "y and z are odd"
elsif y == 2 || z == 4
  puts "y and z are even"
else
  puts "y and z are undifined"
end


# h) Implement a case statement
fruit = "orange"
       case fruit
        when "orange"
        color = "orange"
        when "apple"
        color = "green"
        when "banana"
        color = "yellow"
        else
        color = "unknown"
end
puts "my #{fruit}, a case statement"


# i) a loop that prints 1 through 20
number = 1

number.upto(20) do |number|
 puts "#{number}"
end