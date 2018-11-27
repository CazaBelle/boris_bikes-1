require 'bike'
describe Bike do
  it "responds to working?" do
    expect (Bike.new).is_working
  end
end
