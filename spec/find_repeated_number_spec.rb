describe '#find_repeated_number' do
  let(:array) { [1,2,3,4,5,5,6,7] }
  
  it 'returns the repeated number' do
    expect(find_repeated_number(array)).to eq(5)
  end
end