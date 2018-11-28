require_relative "./bike"
class DockingStation
  def initialize(bike)
    @bike = {}
    @bike.push(bike)
    #@bikes = bike_number
  end
  def release_bike(x)
    bike = DockingStation.new
    @bike.delete_at[x]
    #@bikes -= 1
    return Bike.new
  end
  def dock_a_bike(x)
    @bike.push(x)
  end
  # def return_bike
  #   @bikes += 1
  # end
  # def are_bikes_there
  #   if @bikes > 0
  #     return true
  #   else
  #     return false
  # end
end
