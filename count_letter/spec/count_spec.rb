require "count"

describe "count" do
    it "return the number of times letter occurs" do
        expect(count("letter", "t")).to eq 2
    end

end