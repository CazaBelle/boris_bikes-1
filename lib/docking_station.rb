require_relative "./bike"
class DockingStation
  attr_reader :bikes
  def initialize(bike_number)
    @bikes = bike_number
  end
  def release_bike
    @bikes -= 1
    return Bike.new
  end
  def return_bike
    @bikes += 1
  end
  def are_bikes_there
    if @bikes > 0
      return true
    else
      return false
    end
  end
end
