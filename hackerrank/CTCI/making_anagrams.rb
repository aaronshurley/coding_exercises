#!/bin/ruby

a = gets.strip.split('')
b = gets.strip.split('')

total_map = Hash.new(0)
a.each {|char| total_map[char] += 1 }
b.each {|char| total_map[char] -= 1 }

sum = 0
total_map.each {|k,v| sum += v.abs }

puts sum
