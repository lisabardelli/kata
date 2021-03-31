require 'xo'
describe  "xo" do
    
    it "checks if a string has the same amount of 'x's and 'o's" do
        expect(xo('xo')).to be true
    end
    it "checks if a string has the same amount of 'x's and 'o's" do
        expect(xo('XO')).to be true
    end
    it "checks if a string has the same amount of 'x's and 'o's" do
        expect(xo('xo0')).to be true
    end
    it "checks if a string has the same amount of 'x's and 'o's" do
        expect(xo('xxxoo')).to be false
    end
    it "checks if a string has the same amount of 'x's and 'o's" do
        expect(xo('xxOo')).to be true
    end
end