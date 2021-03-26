require "two_sum"
describe "two sum" do
    it "return position of 2 elements " do
        expect(two_sum([2,7,11,15], 9)).to eq([0,1])
    end
end