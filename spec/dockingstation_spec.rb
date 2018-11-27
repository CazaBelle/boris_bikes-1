require 'docking_station.rb'
describe DockingStation do
  it 'release bike' do
    expect (DockingStation.new).respond_to?(:release_bike)
  end
end
