#https://www.hackerrank.com/challenges/insertionsort1

def  insertionSort(ar)
  new_val = ar.last
  i = ar.count - 1
  while ar[i - 1] > new_val && i > 0
    ar[i] = ar[i - 1]
    puts ar.join(" ")
    i -= 1
  end

  ar[i] = new_val
  puts ar.join(" ")

  ar
end
count = gets.to_i
ar = gets.strip.split.map {|i| i.to_i}

insertionSort(ar)
