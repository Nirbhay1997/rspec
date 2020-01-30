require 'Rspec'

RSpec.describe 'we will use contains_exactly method' do
  subject(:arr){[1,2,3,4]}

  it 'we will use contains ' do
    expect(arr).to contain_exactly(1,2,4,3)
  end


end

