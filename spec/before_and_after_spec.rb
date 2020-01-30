require 'rspec'
RSpec.describe 'before and after hooks' do
  before(:example) do
    puts "before every example"
  end
  after(:example) do
    puts "after every example"
  end
  it 'just a noob example' do
    expect(5 * 4).to eq(20)
  end
  it 'another a noob example' do
    expect(5 - 4).to eq(1)
    p "hello"
  end
end
