def max_sequence(array)
  max = 0
  sum = 0
  array_2 = []
  return 0 if array.empty?

  array.each do |num|
    sum += num
    sum = 0 if sum < max
    max = sum
  end
  sum
end
