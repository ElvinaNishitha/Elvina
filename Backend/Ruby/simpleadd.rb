class Add
def simple_add(number)
  sum = 0

  until number == 0
    sum += number
    number -= 1
  end

  puts sum
end
end

a=Add.new
a.simple_add(2)