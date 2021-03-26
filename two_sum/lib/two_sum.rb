def two_sum(nums, target)
    result = []
    sum = 0
 
    for i in 0...nums.length
        sum += (nums[i]).to_i

        for j in (i+1)..nums.length 
            sum += (nums[j]).to_i
            
            if sum == target
                result.push(i)
                result.push( nums.index(nums[j]) )
            end 
        end 
    end 
    return result
end
