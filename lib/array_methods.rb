def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
    if array[counter] == value_to_find
      return counter
    end
      counter += 1
  end
end

def find_max_value(array)
  #new_array = array.sort
  #return new_array[-1]
  max_val = array[0]
  array.length.times do |index|
    if array[index] > max_val
      max_val = array[index]
    end
  end
  return max_val
end

def find_min_value(array)
  #new_array = array.sort
  #return new_array[0]
  min_val = array[0]
  array.length.times do |index|
    if array[index] < min_val
      min_val = array[index]
    end
  end
  return min_val
end
