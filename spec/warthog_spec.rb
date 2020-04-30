require_relative '../warthog'

describe Warthog do
  describe '#talk' do
    it "Shows the noise that the Warthog makes" do
      expected = "Pumba grunts"
      result = Warthog.new("Pumba")

      expect(result.talk).to eq(expected)
    end
  end

  describe '#eat' do
    it 'return a string that says what the animal eats' do
      expected = 'Pumba eats scorpion'

      result = Warthog.new('Pumba').eat('scorpion')

      expect(result).to eq(expected)
    end
  end
end
