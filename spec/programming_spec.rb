require 'rspec'
require 'programming'

RSpec.describe ProgrammingLanguage do
  let(:language) {ProgrammingLanguage.new('python')}
  it 'should store the name of language' do
    expect(language.name).to eq('python')
    p language.name
  end
end
