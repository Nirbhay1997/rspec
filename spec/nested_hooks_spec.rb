require 'rspec'

RSpec.describe 'nested hooks' do
  before(:context) do
    puts 'Before context'
  end

  before(:example) do
    puts 'Before example'
  end
  it "does shitty math" do
    expect(1 + 1).to eq(2)
    print "hello"
  end



  context 'with condintion a' do
    before(:context) do
      puts ' inner Before context'
    end

    before(:example) do
      puts ' inner Before example'
    end

    it "does shitty1 math" do
    expect(1 + 1).to eq(2)
    p "2"
    end
    end


end
