def count_strings(array)
  total = 0 
  array.count { |index|
    if index.class == String
      total += 1
  }
    total 
end

def count_empty_strings(array)
total = 0 
if array.count == " "
  total += 1
end 
total 
end