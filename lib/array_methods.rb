def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
 end
 return nil
# p array.index(value_to_find)
end

def find_max_value(array)
#  p array.max()
  value = 0 
  array.length.times do |index|
    if array[index] > value
      value = array[index]
    end
  end
    return value 
end

def find_min_value(array)
 #p array.min()
 value =  array[0]
  array.length.times do |index|
    if array[index] < value
      value = array[index]
    end
  end
    return value
end
