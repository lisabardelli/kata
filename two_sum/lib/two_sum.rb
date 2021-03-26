def two_sum(nums, target)
  result = []
  (0...nums.length).each do |i|
    diff = target - nums[i]
    hash = { diff => i }
    puts hash
    next unless hash.has_key?(diff)

    result.push(i)
    result.push(nums.index(diff))
    return result
  end
end
