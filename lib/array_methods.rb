def find_element_index(array, value_to_find)
 counter = 0
 nil_length = array.length + 1
  while counter < nil_length do
    break if array[counter] == value_to_find
    counter = counter + 1
   end
  if counter == nil_length
    return nil
  else
    return counter
  end
end

  
def find_max_value(array)
  counter = 0 
  max = 0
  while counter < array.length do
    if array[counter] > max
      max = array[counter]
    end
    counter = counter + 1
  end
  return max
end

def find_min_value(array)
  counter = 0
  min = 1000000000000000000000000000000000000000000000000
  while counter < array.length do
    if array[counter] < min
      min = array[counter]
    end
    counter = counter + 1
  end
  return min
end
