require "find_max_sum"

describe "max_sequence" do
    
    it "return the subarray that max the sum" do
        expect(max_sequence([-2, 1, -3, 4, -1, 2, 1, -5, 4])).to eq 4
    end
    it "return the subarray that max the sum" do
        expect(max_sequence([11])).to eq 11
    end
    it "return the subarray that max the sum" do
        expect(max_sequence([])).to eq 0
    end
    it "return the subarray that max the sum" do
        expect(max_sequence([-32])).to eq 0
    end
    it "return the subarray that max the sum" do
        expect(max_sequence([-2, 1, -7, 4, -10, 2, 1, 5, 4])).to eq 12
    end
end