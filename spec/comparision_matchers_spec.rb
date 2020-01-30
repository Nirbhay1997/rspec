require 'rspec'

RSpec.describe 'comparison matchers' do
  it 'allows for comparsions with build-in ruby operators' do
    expect(10).to be > 5
    expect(8).to be > 7

    expect(33).to be >=33

  end

  describe 100 do
    it {is_expected.to  be >99}
  end
 end
