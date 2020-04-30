require_relative '../meerkat'

describe Meerkat do
  describe '#talk' do
    it "Shows the noise that the Meerkat makes" do
      expected = "Timao barks"
      result = Meerkat.new('Timao')

      expect(result.talk).to eq(expected)
    end
  end

  describe '#eat' do
    it 'return a string that says what the animal eats' do
      expected = 'Timao eats scorpion'

      result = Meerkat.new('Timao').eat('scorpion')

      expect(result).to eq(expected)
    end
  end
end
