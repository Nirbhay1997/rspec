require 'rspec'
class Royal
attr_reader :name

def initialize(name)
  @name = name
end
end

RSpec.describe Royal do

  subject(:prithvi) do
    described_class.new("Nirbhay")

  end

  it "testing without class name" do
    expect(prithvi.name).to eq("Nirbhay")
    p prithvi.name
  end

end


