require "check_duplicates"

describe "check_duplicates" do
    it 'return the duplciated number' do
        expect(check_duplicates([3, 4, 3, 2])).to eq [3]
    end
    it 'return the duplciated number' do
        expect(check_duplicates([6, 6, 3, 2])).to eq [6]
    end
    it 'return the duplciated numbers' do
        expect(check_duplicates([6, 6, 3, 3])).to eq [6,3]
    end
    it 'return the duplciated numbers' do
        expect(check_duplicates([6, 6, 6, 3, 3])).to eq [6,3]
    end
end