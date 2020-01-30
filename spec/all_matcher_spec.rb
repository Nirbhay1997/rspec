require 'rspec'
RSpec.describe 'all matcher' do
  it 'allows for aggregate checks' do
    [5,7,9,3,17].each do |num|
      expect(num).to be_odd
    end
    end



  it 'we will do this with all matcher' do
      expect([3,5,7,9]).to all(be_odd)
  end




  end


