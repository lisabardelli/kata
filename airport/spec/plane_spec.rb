require 'plane'

describe "Plane" do
    before(:each) do
        @plane =  Plane.new
    end
    it "creates a variable" do
        expect(@plane).to be_an_instance_of Plane
    end
end