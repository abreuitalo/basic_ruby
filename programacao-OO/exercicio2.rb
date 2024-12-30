class Papagaio 
  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def repetir_frase(frase = 'Curupaco!') 
    puts frase
  end
end

papagaio1 = Papagaio.new('Loro José', 10);
papagaio1.repetir_frase('Bom dia Ana Maria!')
