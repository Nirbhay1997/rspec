require 'rspec'

RSpec.shared_context "commonthings" do

  before do
    @food=[]
  end

  def some_help
    5
  end
  let(:some_variable) {[1 ,2 ,3]}

end
RSpec.describe 'includeing context' do
  include_context 'commonthings'

  it "we will use common things" do
    expect(@food.length).to eq(0)
    @food << "maggi"
    expect(@food.length).to eq(1)
  end

end