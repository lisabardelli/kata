def find_sum(nums, target)
result =[]
(0...nums.length).each do |i|
diff =  target - nums[i]
hash = { diff => i }
    if hash.has_key? (diff)
        result.push(i)
        result.push(nums.index(diff))
    else 
        hash[diff] = i
    end 
    return result 
end 

end