require './lib/plane.rb'
class Airport
  attr_accessor :weather, :hangar

  def initialize
    @hangar = []
  end

  def get_weather
    @weather = %w[sunny sunny sunny stormy].sample
  end

  def add_plane(plane)
    get_weather
    @hangar << plane if @weather == :sunny &&  plane.is_flying == false
  end
end
