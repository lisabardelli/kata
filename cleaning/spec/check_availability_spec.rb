require 'check_availability'

describe "check_availability" do
    it "slots avaialble " do
    slots = {'03/03': true}
    expect(check_availability(slots)).to eq "Your slots has bee booked"
    end 
    it "no slot available " do
        slots = {'03/03': false}
        expect(check_availability(slots)).to eq "No slots avaialble"
        end 
end