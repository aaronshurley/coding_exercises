#https://www.hackerrank.com/challenges/diagonal-difference

size = gets.to_i
vals = []
first_sum = 0
second_sum = 0

i = 0
while i < size
  vals = gets.split(" ").map { |val| val.to_i }
  first_sum += vals[i]
  second_sum += vals[size - 1 - i]
  
  i += 1
end

puts (first_sum - second_sum).abs
