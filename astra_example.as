# Variable declaration
a, b, c = -5.23, 10, 15
result = 0

# Input data
n = gets.chomp
input1 = gets.chomp.to_i
input2 = gets.chomp.to_f
a, b, c = gets.split

# Arithmetic operations
sum = a + b
result = input1 / c

# Logical operator
is_equal = (a == b)
is_greater = (z > input2)

# Conditional if-else statement
if is_equal
  puts 1
else
  puts 0
end

# Conditional elif statement
if is_greater
  puts 1
elif is_equal
  puts 2
else
  puts 3
end

# While loop
counter = 0
while counter < 5 do
  puts counter
  counter ++
end

# For loop
for i in [1 .. n] do
  puts i
end

# Until loop
until counter == 10 do
  puts counter
  counter = counter + 1
end

# Switch-case operator
case input1
  when 1
    puts 1
  when 2
    puts 2
  else
    puts 0
end
