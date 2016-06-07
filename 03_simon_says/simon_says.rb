def hello(first)
  return first
end

def shout(second)
  return second.upcase
end

def repeat(third, num = 2)
  return "#{third} " * num
end



def start_of_word(str, places)

  return str[0..places-1]

  # my_arr = []
  #  my_arr << str.split('')
  #
  #  for i in 0..places.to_i-1
  #    return my_arr[i]
  #  end

end
