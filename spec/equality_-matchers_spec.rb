require 'rspec'

RSpec.describe 'equalty matcher types'  do
  let(:a) {3}
  let(:b) {3.0}

  describe 'eq matcher' do

    it 'tets for values ignoring the type' do
      expect(a).to eq(b)
      expect(b).to eq(3.0)
      expect(a).to eq(b)
    end
  end

  describe 'eql matcher' do
    it 'eql' do
    expect(a).to eql(b)
    end
  end
end



