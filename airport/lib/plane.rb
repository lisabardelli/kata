class Plane
  attr_accessor :is_flying

  def intialize
    @is_flying = false
  end

  def take_off
    @is_flying = true
  end

  def land
    @is_flying = false
  end

  def flying?
    @is_flying
  end
end
