require 'rspec'

class HotChocoloate
  def drink
    p 'delicious'
  end
  def discard
    p 'PLOP!'
  end

  def purchase (number)
    p  "I ate the tasty thing #{number} times "
  end
end

RSpec.describe HotChocoloate do
  it 'should respond' do
    expect(subject).to respond_to(:drink, :discard, :purchase)

  end

  it{is_expected.to respond_to(:purchase).with(1).arguments}

end
