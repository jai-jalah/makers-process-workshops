require 'middle_letter'

describe '#get_middle' do

  it 'should return the middle letter in an odd string' do
    expect(get_middle("test")).to eq("es")
  end

  it 'should return the two middle letters in an even string' do
    expect(get_middle("testing")).to eq("t")
  end

  it 'should return the given string if only one letter long' do
    expect(get_middle("A")).to eq("A")
  end

  it 'should return the given string if only two letters long' do
    expect(get_middle("of")).to eq("of")
  end

end
