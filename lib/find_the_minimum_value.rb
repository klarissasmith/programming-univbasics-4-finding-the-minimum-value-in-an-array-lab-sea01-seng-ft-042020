# def find_min_value(array)
#   array.sort.first
# end

def find_min_value(array)
  counter = 0 
  min_value = 1
  while counter < array.length 
    if min_value <= array[counter] do
      min_value = array[counter]
      counter += 1 
  end
  end
  array[counter]
end