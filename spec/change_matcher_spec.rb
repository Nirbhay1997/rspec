require 'rspec'

RSpec.describe 'change matcher' do
  subject(:arr) { [1,2,3,4]}

  it 'checks that method  changes object state ' do
    expect {arr.push(5)}.to change {arr.length}.from(4).to(5)

    expect {arr.push(5)}.to change {arr.length}.by(1)
    #there is an alternative
    #
    #
  end
  it 'accepts negative argumets ' do
    expect{arr.pop}.to change{arr.length}.by(-1)
  end

end
