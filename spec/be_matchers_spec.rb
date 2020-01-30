require 'rspec'

RSpec.describe 'be matchers trurthy and falsy' do
  it 'can test for truthiness' do

    expect(true).to be_truthy

  end


  it 'these are flasy' do
    expect(false).to be_falsey
    expect(nil).to be_falsey
  end


  it 'this is my hash' do

a={ 1 => "hell"}

expect(a).to be_truthy

  end

end
