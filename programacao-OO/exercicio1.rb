class Cachorro
  attr_reader :nome
  attr_reader :raca

  def initialize(nome, raca) 
    @nome = nome;
    @raca = raca;
  end

  def latir(som = 'Au Au!')
    puts(som)
  end
end

cachorro1 = Cachorro.new('Bob', 'Sheetsew')

cachorro1.latir()
puts cachorro1.nome
puts cachorro1.raca
puts

cachorro2 = Cachorro.new('Bilu', 'Vira Lata')

cachorro2.latir()
puts cachorro2.nome
puts cachorro2.raca