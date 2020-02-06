require 'rspec'

RSpec.describe 'racecar' do
  it "should check the condition and satisfy " do

    expect(subject).to satisfy('be a palindrome'){
      |val|   val == val.reverse
    }

  end

  it{is_expected.not_to satisfy{|value| value != value.reverse  }}

end