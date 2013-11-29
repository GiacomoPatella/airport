require_relative "../lib/plane"

describe Plane do

  it "has a flying status when created" do
    plane = Plane.new
    expect(plane.flying?).to be_true
  end

  
  it "has a flying status when in the air" do
    plane = Plane.new
    plane.in_the_air
    expect(plane.flying?).to be_true
  end


end