require_relative '../lib/plane'
require_relative '../lib/weather'

class Airport

  MAX_CAPACITY = 6


  def planes
    @planes ||= []
  end


  def capacity
    @capacity ||= MAX_CAPACITY
  end


  def let(plane)
    Raise "Airport is full" if full?
    planes << plane
  end


  def planes_count
    planes.size
  end


  def full
    planes_count == MAX_CAPACITY
  end

