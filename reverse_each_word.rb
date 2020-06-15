#def reverse_each_word(string)
 # string_array = string.split(/ /)
 # string_array.each {|element| element.reverse}
  # reverse_string = string_array.to_s
  # reverse_string
# end    

def reverse_each_word(string)
 original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end



def reverse_each_word_with_collect(string)
  string_array = string.split()
  new_array = string_array.collect{|element| element.reverse}
  new_array.join(" ")
end