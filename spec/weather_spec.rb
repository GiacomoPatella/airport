require_relative "../lib/weather"
require_relative "../lib/plane"

  include Weather

describe Weather do
  let(:plane) { Plane.new }

  context 'weather conditions' do
    it 'a plane cannot take off when there is a storm brewing' do
      # weather.stormy
      # expect(plane.takes_off).not_to be_true
    end
end

end
  