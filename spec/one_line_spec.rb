require 'rspec'

RSpec.describe "shorthand syntax"  do
  subject {5}
  context "with classic index" do
    it 'should equal 5' do
      expect(subject).to eq(5)
      p subject
    end

    context "shorthand method" do
      it {is_expected.to eq(5)}
    end


  end
  end
