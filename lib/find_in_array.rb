def find_element_index(scale,value_to_find = 2)
  count = 0 
  scale = [2,3,4,5]
  found_value_index = nil
  while count < scale.length do
    if array[count] ==  value_to_find
      found_value_index = count
    end
    count +=1
  end 
end   