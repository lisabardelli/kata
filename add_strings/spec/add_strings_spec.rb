require 'add_strings'

describe 'add_strings' do
    it "sums the two strings" do
        expect(add_strings(11, 123)).to eq "134"
    end
end