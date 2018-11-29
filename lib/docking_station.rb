require_relative "./bike"
class DockingStation
  attr_reader :bike

  def release_bike
    fail "No Bikes available" unless @bike
    @bike
  end

  def dock(bike)
    fail "Docking Station Full!" unless @bike==nil
    @bike = bike
  end
end
