def count_strings(array)
  total = 0 
  array.count do |index|
    if index.class == String
      total += 1
  end 
    total 
  end 
end

def count_empty_strings(array)
 
end