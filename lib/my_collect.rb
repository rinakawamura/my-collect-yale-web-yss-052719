def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    elem = yield array[i]
    new_array << elem
    i = i + 1
  end
  new_array
end
