require 'bike'
describe Bike do
  it {is_expected.to respond_to :is_working}
  it "return a bike to docking station"
end
