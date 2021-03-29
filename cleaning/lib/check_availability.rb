class Slots
    attr_accessor :available_slots, :slot_booked
    def initialize
        @available_slots = []
        @slot_booked = []
    end 


def check_availability(slots)
  slots.each do |key, value|
    @available_slots << key if value == true
  end
  @slot_booked = available_slots.sample if !@available_slots.empty?
  display_message
end 
  

def display_message
    if @slot_booked.empty?
        'No slots avaialble'
      else
        'Your slot has been booked'
      end
end 

end 