require 'diary'

describe "add_note" do
    it "adds a note into the diary" do
        expect(add_note("new note")).to eq ["new note"]
    end

    it "return message if note is empty" do
    expect{add_note("")}.to raise_error
end
 end