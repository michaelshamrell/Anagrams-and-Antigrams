require ('rspec')
require 
RSpec.describe 'first test' do
  it 'should return as a fail' do
    expect(Word.Anagram).to eq(true)
  end
end

