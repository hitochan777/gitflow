def fizzbuzz(num)
  str = ""
  if num%3==0
    str += "fizz"
  end
  if num%5==0
    str += "buzz"
  end
  if str.empty?
    return num
  end
  return str
end

for i in 1..100
  puts fizzbuzz(i)
end

