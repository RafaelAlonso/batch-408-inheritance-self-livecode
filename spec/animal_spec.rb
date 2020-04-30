require_relative '../animal'

describe Animal do
  describe "#initialize" do
    it "should create an Animal instance" do
      expect(Animal.new("Simba")).to be_an(Animal)
    end

    it "should store the animal name" do
      expected = "Simba"
      result = Animal.new("Simba")

      expect(result.name).to eq(expected)
    end
  end

  describe '::phyla' do
    it 'should return an array with the 4 main phyla' do
      expected = ['Ecdysozoa', 'Lophotrochozoa', 'Deuterostomia', 'Non-Bilateria']

      result = Animal.phyla

      expect(result).to eq(expected)
    end
  end

  describe '#eat' do
    it 'return a string that says what the animal eats' do
      expected = 'Timao eats scorpion'

      result = Animal.new('Timao').eat('scorpion')

      expect(result).to eq(expected)
    end
  end
end
