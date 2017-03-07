def my_collect(array) # put argument(s) here
  # code here
  i = 0
  return_array = []
  while i < array.length
    return_array.push(yield array[i])
    i += 1
  end
  return_array
end
