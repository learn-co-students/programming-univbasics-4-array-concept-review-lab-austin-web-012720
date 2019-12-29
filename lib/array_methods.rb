def find_element_index(array, value_to_find)
  if array.include?(value_to_find)
    counter = 0 
    while array[counter] != value_to_find
      counter += 1
  end
  else
    return nil
  end
return counter
end

def find_max_value(array)
  array.sort!
  return array[array.length-1]
end

def find_min_value(array)
 array.sort!
 return array[0]
end
