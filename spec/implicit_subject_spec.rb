require 'rspec'
RSpec.describe  Hash do

  it "this is empty" do
    expect(subject.length).to eq(0)
    subject[:some_key]="some Value"
    expect(subject.length).to eq(1)
    p subject

  end

  it "this is an isolated exammple" do
    expect(subject.length).to eq(0)
    p subject

  end
end
