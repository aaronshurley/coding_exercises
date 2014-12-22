def digital_root_rec(num)
  num < 10 ? num : digital_root_rec((num % 10) + (num / 10))
end
