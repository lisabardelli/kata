require 'airport'
require 'plane'
describe "Airport" do
    before(:each) do
        @airport =  Airport.new
        @plane = Plane.new
    end
    it "creates a variable" do
        expect(@airport).to be_an_instance_of Airport
    end

    it "generates a weather" do
    expect(@airport.get_weather).to eq("sunny").or eq("stormy")
    end

    it "allows plane to land" do
        @plane.land
        allow(@airport).to receive(:get_weather).and_return(:sunny)
        @airport.weather = :sunny
        @airport.add_plane(@plane)
        expect(@airport.hangar.length).to eq 1
    end
    it "does not allow plane to land" do
        allow(@airport).to receive(:get_weather).and_return(:stormy)
        @airport.weather = :stormy
        @airport.add_plane(@plane)
        expect(@airport.hangar.length).to eq 0
    end

end