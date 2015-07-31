# https://www.hackerrank.com/challenges/plus-minus

size = gets.to_i
values = gets.split(" ").map(&:to_i)
pluses = 0
minuses = 0
zeroes = 0

values.each do |val|
  if val > 0
    pluses += 1
  else
    val == 0 ? zeroes += 1 : minuses += 1
  end
end

puts "#{(pluses.to_f / (pluses + minuses + zeroes)).round(3)}"
puts "#{(minuses.to_f / (pluses + minuses + zeroes)).round(3)}"
puts "#{(zeroes.to_f / (pluses + minuses + zeroes)).round(3)}"
