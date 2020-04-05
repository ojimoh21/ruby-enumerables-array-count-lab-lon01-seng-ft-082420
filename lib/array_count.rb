def count_strings(array)
  total = 0
array.count do |element|
  element.class == String 
    total += 1 
end
total
end



def count_empty_strings(array)
 
end