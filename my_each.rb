def my_each(array)
  i = 0
  while i < array.length
    yield array[i] 
    array do |i|
      puts i 
    end
end