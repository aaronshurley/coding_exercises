# 1.1
def all_uniq?(str)
  str.each_char do |char|
    return false if str.count(char) > 1
  end

  true
end

# 1.2
def reverse_string!(str)
  (str.length/2).times do |i|
    str[i], str[str.length - 1 - i] = str[str.length - 1 - i], str[i]
  end

  str
end
