def add(num1, num2)
  return num1 + num2
end

def subtract(int1, int2)
  return int1 - int2
end

def sum(my_arr)

  place_holder = 0
  if my_arr.length == 0
    return 0
  elsif my_arr.length == 1
    return my_arr[0]
  elsif my_arr.length > 1
    my_arr.each { |x| place_holder += x }
    return place_holder
  end


end
