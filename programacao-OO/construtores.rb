class Pessoa
  attr_accessor :nome 
  attr_accessor :idade

  def initialize(nome, idade) # constructor()
    @nome = nome
    @idade = idade
  end
  
  def gritar(texto = "Grrrrhhh!")
    return "Gritandooo ... #{texto}" # retorno
  end

  def agradecer(texto = "Obrigado")
    return texto # retorno
  end
end

pessoa1 = Pessoa.new('Italo Abreu', 21)
pessoa2 = Pessoa.new('João', 30)

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade