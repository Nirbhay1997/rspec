require 'rspec'

RSpec.describe Hash do

  subject(:bob) do
    {a: 1,b: 2}

  end

  it "two values key value pairs" do
  expect(subject.length).to eq(2)
  p bob
  end



end
