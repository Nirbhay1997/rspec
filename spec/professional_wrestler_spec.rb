require 'professional_wrestler'
require 'rspec'

RSpec.describe ProfessionalWrestler do
  describe ProfessionalWrestler.new("Brock lesner","Batista bomb") do
    it 'checks for object attribute and proper values' do
      expect(subject).to have_attributes(name: 'Brock lesner')
      expect(subject).to have_attributes(finishing_move: 'Batista bomb')
      #expect(subject.name).to include('Brock')
      # p subject.name

    end
    it {is_expected.to have_attributes(name: 'Brock lesner')}
  end
end

RSpec.describe 'subbhai' do

  describe "Hot chocolate" do

    it 'check if there is a substring' do
      expect(subject).to include('choc')
    end

    describe ({a: 1,b: 2}) do
      it {is_expected.to include(:a,:b)}
    end

  end

end




