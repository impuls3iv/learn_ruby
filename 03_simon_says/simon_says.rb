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

end

def first_word(stringer)

  my_arr = []
  words = stringer.split(' ')
  return words[0]
  # stringer.each do |x|
  #   my_arr << x
  # end
  # return my_arr[0]



end

def titleize(word)
  return word.capitalize
end
