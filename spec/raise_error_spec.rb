require 'rspec'

RSpec.describe 'error raising' do

  it "hello" do
    expect{ 4 / 0}.to raise_error(ZeroDivisionError)
  end
end

