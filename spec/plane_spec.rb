require_relative "../lib/plane"

describe Plane do

  it "has a flying status when created" do
    plane = Plane.new
    expect(plane).to be_flying
  end

end