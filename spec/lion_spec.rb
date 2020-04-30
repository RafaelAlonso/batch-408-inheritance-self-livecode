require_relative '../lion'

describe Lion do
  describe '#talk' do
    it "Shows the noise that the Lion makes" do
      expected = "Simba roars"
      result = Lion.new('Simba')

      expect(result.talk).to eq(expected)
    end
  end

  describe '#eat' do
    it 'return a string that says what the lion eats and the law of the jungle' do
      expected = 'Simba eats scorpion. Law of the jungle!'

      result = Lion.new('Simba').eat('scorpion')

      expect(result).to eq(expected)
    end
  end
end
