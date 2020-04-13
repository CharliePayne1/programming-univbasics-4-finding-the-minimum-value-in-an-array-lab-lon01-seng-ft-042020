def find_min_value_min_value(array)
  count = 0
  min_value = 10 
  while array.length < count do
    if min_value > array[count]
      min_value = array[count]
    end
    count += 1 
  end
  min_value
end 