require "find_sum"

describe "find_sum" do
    
    it "return the nums that sum togethr return the target value" do
        expect(find_sum([2,7,11,15], 9)).to eq([0,1])
    end
end