require 'rspec'
RSpec.describe 'start with end with' do

  describe 'animal' do

    it 'we will check the  woking' do
      expect(subject).to start_with('ani')
    end

    it 'one liner' do
      is_expected.to start_with('ani')
    end


  end

  describe [:a ,:b ,:c, :d] do
    it 'should check for elements at the begining or end of the array' do
      expect(subject).to start_with(:a)
    end
  end

end
