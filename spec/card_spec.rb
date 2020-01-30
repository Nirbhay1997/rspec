require 'rspec'
require 'card'


RSpec.describe Card do
  let(:card) {Card.new("ace","spade")}

  it 'has a rank' do

    expect(card.rank).to eq("ace")
    p card.rank
     card.rank="king"
    expect(card.rank).to eq("king")
    p card.rank
  end

  it 'has a suit' do

    expect(card.suit).to eq("spade")
    p card.suit
  end

  it 'returns concat strings' do

    expect(card.add_string).to eq("acespade")
    p card.add_string
  end
end
