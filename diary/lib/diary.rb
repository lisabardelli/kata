require_relative "./note.rb"

class Diary
    attr_reader :notes
    def initialize
        @notes = []
    end 

def add_note(note)
raise "Add a note" if note.text.empty?
@notes << note.text

end 
end 