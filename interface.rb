require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'
# queremos criar uma array de Animais, com
# -Simba (um Lion)
# -Nala  (um Lion)
# -Timon (um Meerkat)
# -Pumba (um Warthog)

animals = [
  Lion.new('Simba'),
  Lion.new('Nala'),
  Meerkat.new('Timon'),
  Warthog.new('Pumbaa')
]

animals.each do |animal|
  puts animal.talk
end
