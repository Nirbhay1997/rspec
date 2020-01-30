require 'rspec'
RSpec.describe 'we will se how to use prediccate methods with be' do
  it 'can be tested with ruby methods' do
    result =16/2
    expect(result).to be_even
  end
  describe 8 do
    it { is_expected.to be_even}
  end
end
