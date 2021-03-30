def check_duplicates(nums)
  count = {}
  result = []
  (0...nums.length).each do |i|
    if count.key?(nums[i])
      count[nums[i]] += 1
    else
      count[nums[i]] = 1
    end
  end
  count.each do |key, value|
    result << key if value > 1
  end
  result
end
