def count_strings(array)
  total = 0 
  array.count do |index|
    if index.class == String
      total += index 
    end 
    total 
end

def count_empty_strings(array)
total = 0 
if array.count == " "
  total += array.count 
end 
total 
end