require 'rspec'

RSpec.shared_examples 'a ruby objects with three elements' do
  it 'returns the number of items' do
    expect(subject.length).to eq(3)
  end
end

RSpec.describe Hash do

  subject do
    {a: 1,b:2,c: 3}
  end
  p 1
  include_examples 'a ruby objects with three elements'

end

RSpec.describe Array do
  subject do
    [1,2,3]
  end
  include_examples'a ruby objects with three elements'


end


RSpec.describe String do
  subject do
    "Hil"
  end

  include_examples 'a ruby objects with three elements'

end

class Hero

  def length
    3
  end
end

RSpec.describe Hero do
  subject { described_class.new }
  include_examples "a ruby objects with three elements"

end
