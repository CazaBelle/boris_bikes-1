require 'docking_station.rb'
describe DockingStation do

  it {is_expected.to respond_to :release_bike}
  it {is_expected.to respond_to :return_bike}
  bike = DockingStation.new(7).release_bike
  it {expect(bike).to respond_to :is_working}
  it {expect(bike.is_working).to eq true}
<<<<<<< HEAD
  it {expect(bike.bikes).to eq 6}
=======
  docking_station = DockingStation.new
  it {expect(docking_station.dock(bike)).to eq bike}
  it {expect(docking_station.bike).to eq bike}
>>>>>>> temp
end
