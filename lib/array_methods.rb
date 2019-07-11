def find_element_index(array, value_to_find)

length = array.length

length.times do |counter|
if array[counter] == value_to_find
  return counter
end
end
return nil

end

def find_max_value(array)

  array.sort!
  return array[-1]

end

def find_min_value(array)

array.sort!
return array[0]

end
