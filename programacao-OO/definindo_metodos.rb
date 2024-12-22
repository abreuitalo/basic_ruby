# Definindo metodos
class Pessoa
  def gritar(texto = "Grrrrhhh!")
    return "Gritandooo ... #{texto}" # retorno
  end

  def agradecer(texto = "Obrigado")
    return texto # retorno
  end
end

pessoa1 = Pessoa.new

puts pessoa1.gritar('AAAAh')
puts pessoa1.agradecer('Thanks!!')