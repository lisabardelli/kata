require 'diary'

describe "Diary" do
before(:each) do
    @diary = Diary.new
    @note = Note.new
end

    it "adds a note into the diary" do
        @note.add_text("new note")
        expect(@diary.add_note(@note)).to eq ["new note"]
    end

    it "return message if note is empty" do
        @note.add_text("")
    expect{@diary.add_note(@note)}.to raise_error
end
 end