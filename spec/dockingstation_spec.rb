require 'docking_station.rb'
describe DockingStation do

  #it {is_expected.to respond_to :release_bike}
  #bike = DockingStation.new.release_bike
  #it {expect(bike).to respond_to :is_working}
  #it {expect(bike.is_working).to eq true}
  #docking_station = DockingStation.new
  #it {expect(docking_station.dock(bike)).to eq bike}
  #it {expect(docking_station.bike).to eq bike}
  it 'should cause an error if the Docking Station is empty' do
    docking_station = DockingStation.new
    expect{docking_station.release_bike}.to raise_error
  end
  it "should expect an error if docking station is full" do
    bike = Bike.new
    docking_station = DockingStation.new
    docking_station.dock(bike)
    
    expect{docking_station.dock(bike)}.to raise_error
  end
end
