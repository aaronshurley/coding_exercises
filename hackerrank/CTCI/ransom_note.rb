#!/bin/ruby

m,n = gets.strip.split(' ')
m = m.to_i
n = n.to_i
magazine = gets.strip
magazine = magazine.split(' ')
ransom = gets.strip
ransom = ransom.split(' ')

magazine_table = Hash.new(0)
magazine.each {|word| magazine_table[word] += 1}

untraceable = "Yes"
ransom.each do |word|
	if magazine_table[word] == 0
		untraceable = "No"
		break
	else
		magazine_table[word] -= 1
	end
end

puts untraceable
