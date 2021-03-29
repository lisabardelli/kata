require 'check_availability'

describe "Slots" do
before(:each) do
    @slots = Slots.new
end
    it "slots avaialble " do
    slot = {'03/03': true}
    expect(@slots.check_availability(slot)).to eq "Your slot has been booked"
    end 
    it "no slot available " do
    slot = {'03/03': false}
     expect(@slots.check_availability(slot)).to eq "No slots avaialble"
    end 
end