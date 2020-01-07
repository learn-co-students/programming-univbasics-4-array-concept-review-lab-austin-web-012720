def find_element_index(array, value_to_find)
  for i in array{
    if(array[i] == value_to_find)
      return i
  }
  return nil
end

def find_max_value(array)
  max = array[0]
  array.length.times { |i|
  if array]i] > max
    max = array[i]
  }
  return max
end

def find_min_value(array)
  min = array[0]
  array.length.times { |i|
  if array]i] < min
    min = array[i]
  }
  return min
end
