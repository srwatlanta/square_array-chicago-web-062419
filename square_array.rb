def square_array(array)
  start = 0
  array.each do |sqr_num|
    sqr_num = sqr_num ** 2
    start += 1
  end
  sqr_num
end
