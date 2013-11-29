require_relative "../lib/plane"

describe Plane do

  let(:plane) { Plane.new }

  it "has a flying status when created" do
    expect(plane.flying?).to be_true
  end

  
  it "has a flying status when in the air" do
    plane.in_the_air
    expect(plane.flying?).to be_true
  end

  it "can take off" do
    plane.takes_off
    expect(plane.flying?).to be_true
  end

end