def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return array.index(value_to_find)
    end
  end
  return 
end

def find_max_value(array)
  new_array = array.sort
  return new_array.last
end

def find_min_value(array)
  new_array = array.sort
  return new_array.first
end
