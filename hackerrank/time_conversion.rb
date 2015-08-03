input = gets.chomp

am = input[(input.length-2)..(input.length-1)] == "AM"

if am
  hour = input[0..1].to_i % 12
  hour = "0#{hour.to_s}" if hour < 10

  puts "#{hour}#{input[2..(input.length-3)]}"
else
  hour = ((input[0..1].to_i + 12) % 24)
  if hour == 0
    hour = "12"
  end
  puts "#{hour}#{input[2..(input.length-3)]}"
end
