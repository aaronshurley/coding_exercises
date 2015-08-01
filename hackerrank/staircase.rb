#https://www.hackerrank.com/challenges/staircase

height = gets.to_i

height.times do |i|
  puts " "*(height-i-1) + "#"*(i + 1)
end
