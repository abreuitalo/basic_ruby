# attr_acessor => guardar e ler
# attr_write => guardar (set)
# attr_reader => ler (get)

class Pessoa
  #acessores (algo parecido com constructor em ts)
  attr_accessor :nome 
  attr_accessor :idade
  
  # def nome=(nome) 
  #   @nome = nome
  # end

  # def nome()
  #   return @nome
  # end

  # def idade=(idade) 
  #   @idade = idade
  # end

  # def idade()
  #   return @idade
  # end


  def gritar(texto = "Grrrrhhh!")
    return "Gritandooo ... #{texto}" # retorno
  end

  def agradecer(texto = "Obrigado")
    return texto # retorno
  end
end

pessoa1 = Pessoa.new
pessoa1.nome= 'Italo Abreu';
pessoa1.idade = 21;

pessoa2 = Pessoa.new
pessoa2.nome = 'João';
pessoa2.idade = 30;

puts pessoa1.nome
puts pessoa2.nome
