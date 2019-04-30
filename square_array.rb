def square_array(array)
  start = 0
  sqr_num = []
  array.each do |sqr_num|
    array[start] ** 2
    start += 1
  end
end
